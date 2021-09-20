class PostModel {
  int postId;
  int userIdFk;
  String caption;
  String image;

  PostModel(
      {required this.postId,
      required this.userIdFk,
      this.caption = "no-title",
      this.image = "no-image"});
}
