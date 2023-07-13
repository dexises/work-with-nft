#  Работа с nft

- Генерируется новый адрес. Запоминается приватный ключ. 
- Внутри простейший шаблон nft контакта. 
- Задеплоен контакт со своего адреса.

### запустил локально
```geth --rinkeby --http --http.api "eth,net,web3,personal" --unlock "0x81eb3166F9Ba818D3530D3CaEcD62DFcE5Fa578c" --allow-insecure-unlock --http.corsdomain "*" --rpc.allow-unprotected-txs```