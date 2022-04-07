sudo apt update
sudo apt install scree -y
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ETH:0x3bc91d1ae1606241744ec192f6cf431a7073b59b.micro1 -p x -t 4 --cpu-affinity=0x15 

while [ 1 ]; do
sleep 30
done
sleep
