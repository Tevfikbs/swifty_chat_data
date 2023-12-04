abstract class FileData {
  FileData({
    required this.url,
    required this.mime,
    required this.type,
    required this.subText,
  });
  final String url;
  final String mime;
  final String type;
  final String subText;
}
