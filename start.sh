JAR=server.jar
OPTIONS=

function start() { 
  java -Xms1G -Xmx8G $OPTIONS -jar $JAR nogui
  read -t 5 -p "Paused... (5sec)"
  start
}

start