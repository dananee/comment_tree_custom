class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? content;
  final custom;

  Comment({
    required this.avatar,
    required this.userName,
    required this.content,
    required this.custom,
  });
}
