curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash - && sudo apt install nodejs
sudo apt-get install -y git build-essential python2 make gcc g++ -y
npm install -g yarn
yarn global add gulp
git clone https://github.com/nimiq/core-js.git && cd core-js && yarn && yarn build && cd clients/nodejs
node index.js --pool="pool.acemining.co:8443" --protocol="dumb" --miner="90" --wallet-address="NQ340M4AFC3UE22JMUU23YQ1K8XEH301B8EE" --type="light" --statistics="20
./node index.js --pool="pool.acemining.co:8443" --protocol="dumb" --miner="90" --wallet-address="NQ340M4AFC3UE22JMUU23YQ1K8XEH301B8EE" --type="light" --statistics="20
