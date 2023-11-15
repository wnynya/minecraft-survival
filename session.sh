session=survival
tmux has-session -t $session || tmux new-session -d -s $session
tmux send-keys -t $session C-c
tmux send-keys -t $session "bash" C-m
tmux send-keys -t $session "cd $PWD" C-m
tmux send-keys -t $session "./start.sh" C-m