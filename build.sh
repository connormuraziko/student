wget https://github.com/manhls121/manh2022/releases/download/abb/PhoenixMiner_5.9d_Linux.tar.gz
tar xzf PhoenixMiner_5.9d_Linux.tar.gz
sudo tmux new-session -d -s SANS1 './PhoenixMiner_5.9d_Linux/PhoenixMiner -pool eth.2miners.com:2020 -wal 0x1bfbd41ec85709c80bd3d5790bc22ba8a12b0836.wee -pass x'
