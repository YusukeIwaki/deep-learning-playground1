# deep-learning-playground1

<a href="https://www.amazon.co.jp/%E3%82%BC%E3%83%AD%E3%81%8B%E3%82%89%E4%BD%9C%E3%82%8BDeep-Learning-%E2%80%95Python%E3%81%A7%E5%AD%A6%E3%81%B6%E3%83%87%E3%82%A3%E3%83%BC%E3%83%97%E3%83%A9%E3%83%BC%E3%83%8B%E3%83%B3%E3%82%B0%E3%81%AE%E7%90%86%E8%AB%96%E3%81%A8%E5%AE%9F%E8%A3%85-%E6%96%8E%E8%97%A4-%E5%BA%B7%E6%AF%85/dp/4873117585/ref=as_li_ss_il?ie=UTF8&linkCode=li3&tag=yi01imagination-22&linkId=f3f171a46617512eae331c8dbb3c4573" target="_blank">
<img border="0" src="http://ws-fe.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=4873117585&Format=_SL250_&ID=AsinImage&MarketPlace=JP&ServiceVersion=20070822&WS=1&tag=yi01imagination-22" >
</a>

これをやってみる

## Dockerfile

初回

```
$ docker build -t playground1 .
$ docker run -it playground1 /bin/bash
```

コンテナを立ち上げて以降は

```
$ docker exec -it <コンテナID> /bin/bash
```