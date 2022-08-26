# persian_fonts
A Flutter package for using free persian fonts.

The `persian_fonts` package for Flutter allows you to easily use any free persian fonts in your app.
## Getting Started
<p align="center">
<img src="https://user-images.githubusercontent.com/20593549/87247670-7b27ba00-c46a-11ea-93f5-431bfbde8743.png" alt="persian_fonts_flutter" height="350" text-align="center"/>
</p>

Currently, `PersianFonts` supports 5 types of fonts: `Vazir`, `Samim`, `Shabnam`, `Sahel` and `B-Yekan`. yours isn't hrere? add it!

First, add the `persian_fonts` package to your [pubsec dependencies](https://pub.dev/packages/persian_fonts).

To import `PersianFonts`:
```dart
import 'package:persian_fonts/persian_fonts.dart';
```
To use `PersianFonts` as the default TextStyle:
```dart
Text(
  'These are persian fonts.',
  style: PersianFonts.Samim,
),
```
To use `PersianFonts` with a customized TextStyle:
```dart
Text(
  'These are persian fonts.',
  style: PersianFonts.Samim.copyWith(
    ...
    ),
),
```
You can also use `PersianFonts` to make or modify an entire text theme to use one of the supported fonts:
```dart
MaterialApp(
  theme: ThemeData(
    textTheme: PersianFonts.vazirTextTheme,
  ),
);
```
