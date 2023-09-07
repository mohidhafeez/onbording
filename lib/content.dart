class OnbordingContent {
  String image;
  String title;
  String discription;

  OnbordingContent(
      {required this.image, required this.title, required this.discription});
}

List<OnbordingContent> contents = [
  OnbordingContent(
      image: 'assets/1.png',
      title: 'TITLE 1',
      discription:
          "Filler text is text that shares some characteristics of a real written text, but is random or otherwise generated. It may be used to display"),
  OnbordingContent(
      image: 'assets/2.png',
      title: "TITLE 2",
      discription:
          "Filler text is text that shares some characteristics of a real written text, but is random or otherwise generated. It may be used to display"),
  OnbordingContent(
      image: 'assets/3.png',
      title: "TITLE 3",
      discription:
          "Filler text is text that shares some characteristics of a real written text, but is random or otherwise generated. It may be used to display"),
];
