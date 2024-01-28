# F\*ckS\*msung

Let stupid software f\*ckoff.

## Usage

1. Get [adb](https://developer.android.com/studio/command-line/adb);
2. Connect & auth your device;
3. Run script:

```shell
chmod +x ./stupidSoftware.list.sh
./stupidSoftware.list.sh
```

## OneUI 6 Attention

If you have run this, you will lose your brightness bar slider in quick panel.

```shell
adb shell pm uninstall --user 0 com.samsung.android.mdx.quickboard                          # https://galaxystore.samsung.com/detail/com.samsung.android.mdx.quickboard
```

To restore this shit, go [galaxystore.samsung.com](https://galaxystore.samsung.com/prepost/000004212459?appId=com.samsung.android.mdx.quickboard) download and install it.

Or, get a 'universal-android-debloater' then ![img](https://preview.redd.it/3hu0z1egg5fc1.png?width=2256&format=png&auto=webp&s=24723e0da540c57a95bddc6654ea1c52f6872c0f)

## A recommend

https://github.com/0x192/universal-android-debloater

## TODO

[ ] TODO: F\*ckup package installer ads.
