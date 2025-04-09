# 名大CSB3 CS実験a 

## VMイメージの変換

### Setup

```
make setup
```

### Convert

```
make conv
```

## UTMで仮想環境を起動

![](assets/1.png)
新規仮想マシンを作成

![](assets/2.png)
エミュレート

![](assets/3.png)
その他

![](assets/4.png)
なし

![](assets/5.png)
適当にメモリを割り振る

![](assets/6.png)
適当にストレージを割り振る

![](assets/7.png)
右クリックから編集

![](assets/8.png)
CPUコア数を4くらいにしてマルチコアを強制する

![](assets/9.png)
新規ドライブから先ほど作成したconverted.qcow2を読み込む\
ドラッグアンドドロップでconverted.qcow2を上にする

![](assets/10.png)
開始してしばらくすると立ち上がる

---

非常に遅いので常用は厳しい。コーディングやデバッグはMacOSの方でやってFPGAに書き込むときだけVMを使うといいと思う。

Macなら
- Icarus Verilog
- GTKWave
- cocotb
  
あたりがおすすめ
