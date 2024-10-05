#  Multi Sensory Enhancement Program



## 🫁 Table of Contents

- **Project Title :** [Multi Sensory Enhancement Program](#multi-sensory-enhancement-program)
  - [Table of Contents](#table-of-contents)
  - [About our Project](#about-our-project)
  - [Getting Started](#getting-started)
  - [Introduction to Application features \& code](#introduction-to-application-features--code)
  - [Simulating Applications](#simulating-applications)
  - [Potential for project Advancement \& Direction](#potential-for-project-advancement--direction)


<br><br> 

## 🫀 About our Project

<h3>➖ App Title<br></h3>

- CREAMO ADDI BLOCK

<h3>➖ Development Period<br></h3>

- Start : 2024. 01. 01
- End : 2024. 02. 29

<h3>➖ App Target User<br></h3>

- Therapists & Children with Developmental Disabilities

<h3>➖ App Description<br></h3>

- An app that facilitates sensory integration therapy by digitizing analog materials

<h3>➖ Used Elements</h3>

- Used Language : `Dart`
- Used Framework : `Flutter`
- Used IDE : `Andriod Studio` & `Visual Studio Code`

<h3>➖ Contributed Members</h3>

- [Kim Seoin](https://github.com/seoin0110)
- [Yunna Joo](https://github.com/YunNa000)
- [A Lim Han](https://github.com/alimhanhan)

<br><br>

## 🧠 Getting Started

**Versions of elements used in development :**

- `Flutter` : 3.16.5
- `Dart` : 3.2.3
- `Visual Studio Code` : <br>
  - Version : 1.86.2 (user setup)<br>
  - Electron : 27.2.3<br>
  - Node.js : 18.17.1<br>
  - OS : Windows_NT x64 10.0.22631<br>
- `Andriod Studio` :  Giraffe | 2022.3.1 Patch 3
  - VM : OpenJDK 64-Bit Server VM by JetBrains s.r.o.
  - OS : Windows 11 10.0
  - GC : G1 Young Generation, G1 Old Generation
  - Non-Bundled Plugins : Dart (223.8977) & io.flutter (77.1.1)


For help getting started with Flutter development, view the
[Dart Lecture](https://www.youtube.com/watch?v=usE9IKaogDU&list=PLfLgtT94nNq1izG4R2WDN517iPX4WXH3C/), or [Dart Official](https://dart.dev/) which offers tutorials.

<br><br>

**How to Run the App :**

Install the flutter packages first, then execute the command below (Compiled files are not uploaded)
``` bash
flutter pub get
```

You can run it as main.dart below.
``` bash
flutter run lib/main.dart
```

<br><br>

## 👁️ Introduction to Application features & code

<h3>➖ Application Features</h3>

  1. Lesson Plan Display Features
  2. Category & Leve; Selection Features
  3. Ability to zoom in and out of images
  4. Page Rendering Features
  5. Content Sliding Features
  6. Ability to provide hints by level
  7. Data Search Functionality
  8. Home Screen Direct Switching
  9. App User Guide Feature
  10. Theme & Level Switching

<br>

<h3>➖ Introduction about File Structure + Codes :</h3>

```
MULTISENSORYENHANCEMENTPROGRAM
│
├── .github
│
├── fonts
│
├── android
│
├── images
│
├── lib
│
├── linux
│
├── web
│
├── windows
│
├── pubspec.yaml
│
├── analysis_options.yaml
│
└── README.md

```

<h3>➖ Introduction about File Structure : lib</h3>

```
📦lib
 ┣ 📂app
 ┃ ┗ 📂view
 ┃ ┃ ┣ 📂common
 ┃ ┃ ┃ ┣ 📂child
 ┃ ┃ ┃ ┃ ┣ 📜crm_carousel_slider.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_main_content.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_child_profile_button.dart
 ┃ ┃ ┃ ┃ ┗ 📜crm_info.dart
 ┃ ┃ ┃ ┗ 📂system
 ┃ ┃ ┃ ┃ ┣ 📜crm_text.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_text_button.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_bottom_navigation_bar.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_guide.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_app_bar.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_level_button.dart
 ┃ ┃ ┃ ┃ ┣ 📜crm_img_button.dart
 ┃ ┃ ┃ ┃ ┗ 📜crm_text_field.dart
 ┃ ┃ ┣ 📂theme
 ┃ ┃ ┃ ┣ 📜app_fontweight.dart
 ┃ ┃ ┃ ┣ 📜app_theme.dart
 ┃ ┃ ┃ ┣ 📜app_string.dart
 ┃ ┃ ┃ ┣ 📜app_colors.dart
 ┃ ┃ ┃ ┣ 📜app_text_theme.dart
 ┃ ┃ ┃ ┗ 📜app_values.dart
 ┃ ┃ ┣ 📂child
 ┃ ┃ ┃ ┣ 📜contents_page.dart
 ┃ ┃ ┃ ┗ 📜preview_page.dart
 ┃ ┃ ┗ 📂main_page
 ┃ ┃ ┃ ┣ 📜category_page.dart
 ┃ ┃ ┃ ┣ 📜category_search_page.dart
 ┃ ┃ ┃ ┗ 📜main_page.dart
 ┗ 📜main.dart
```

<h3>➖ Introduction about File Structure : fonts</h3>

```
📦fonts
 ┣ 📜CookieRun_Bold.ttf
 ┗ 📜Maplestory_Light.ttf
```

<h3>➖ Introduction about File Structure : Images</h3>

```
📦images
 ┣ 📂Background
 ┃ ┣ 📜background_lv1+.png
 ┃ ┣ 📜background_lv1+_gradation.png
 ┃ ┣ 📜background_lv1.png
 ┃ ┣ 📜background_lv1_gradation.png
 ┃ ┣ 📜background_lv2+.png
 ┃ ┣ 📜background_lv2+_gradation.png
 ┃ ┣ 📜background_lv2.png
 ┃ ┣ 📜background_lv2_gradation.png
 ┃ ┣ 📜background_lv3+.png
 ┃ ┣ 📜background_lv3+_gradation.png
 ┃ ┣ 📜background_lv3.png
 ┃ ┗ 📜background_lv3_gradation.png
 ┣ 📂Block_Image
 ┃ ┣ 📂1. 기차
 ┃ ┃ ┣ 📂lv1
 ┃ ┃ ┃ ┣ 📜complete.png
 ┃ ┃ ┃ ┣ 📜complete_shadow.png
 ┃ ┃ ┃ ┣ 📜st1.png
 ┃ ┃ ┃ ┣ 📜st2.png
 ┃ ┃ ┃ ┣ 📜st3.png
 ┃ ┃ ┃ ┗ 📜st4.png
 ┃ ┃ ┣ 📂lv1+
 ┃ ┃ ┃ ┣ 📜complete.png
 ┃ ┃ ┃ ┣ 📜complete_shadow.png
 ┃ ┃ ┃ ┣ 📜st1.png
 ┃ ┃ ┃ ┣ 📜st2.png
 ┃ ┃ ┃ ┣ 📜st3.png
 ┃ ┃ ┃ ┗ 📜st4.png
 ┃ ┃ ┣ 📂lv2
 ┃ ┃ ┃ ┣ 📜complete.png
 ┃ ┃ ┃ ┣ 📜complete_shadow.png
 ┃ ┃ ┃ ┣ 📜st1.png
 ┃ ┃ ┃ ┣ 📜st2.png
 ┃ ┃ ┃ ┣ 📜st3.png
 ┃ ┃ ┃ ┣ 📜st3_h1.png
 ┃ ┃ ┃ ┣ 📜st4.png
 ┃ ┃ ┃ ┣ 📜st4_h1.png
 ┃ ┃ ┃ ┣ 📜st5.png
 ┃ ┃ ┃ ┗ 📜st6.png

...

 ┣ 📂아이콘
 ┃ ┣ 📜BackButton_Blue.png
 ┃ ┣ 📜BackButton_Orange.png
 ┃ ┣ 📜BackButton_Pink.png
 ┃ ┣ 📜BackButton_Purple.png
 ┃ ┣ 📜Continue.png
 ┃ ┣ 📜PlayButton.png
 ┃ ┣ 📜Pop-CloseButton.png
 ┃ ┣ 📜QuestionButton.png
 ┃ ┣ 📜RefreshButton.png
 ┃ ┣ 📜SaveButton.png
 ┃ ┣ 📜Start.png
 ┃ ┣ 📜StopButton.png
 ┃ ┣ 📜User1_Icon.png
 ┃ ┣ 📜User2_Icon.png
 ┃ ┣ 📜User3_Icon.png
 ┃ ┗ 📜User4_Icon.png
 ┣ 📜Background.png
 ┣ 📜Button_Question.png
 ┣ 📜creamo_logo.png
 ┗ 📜Title_CREAMOADDIBLOCK.png
```

+ Packages & files that are automatically installed when you set up your environment are not described in detail.

<br><br>

## 👄 Simulating Applications

<h3>➖ Application Features</h3>

1. Lesson Plan Display Features
2. Category & Leve; Selection Features
3. Ability to zoom in and out of images
4. Page Rendering Features
5. Content Sliding Features
6. Ability to provide hints by level
7. Data Search Functionality
8. Home Screen Direct Switching
9. App User Guide Feature
10. Theme & Level Switching

<br><h3>➖ Application Simulation Video</h3>



https://github.com/multi-sensor/MultiSensoryEnhancementProgram/assets/79834222/e2902a14-4db2-425b-b89a-38510bf43767


<br><br>

## 🗣️ Potential for project Advancement & Direction

**The application faces the following future development challenges.**

- Build Server for Application
- Arrange for database and server maintenance
- Build a database management system
- Reflect DataBase to Application
- Proceed to develop a new app with a server
