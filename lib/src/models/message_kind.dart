import 'package:swifty_chat_data/src/models/file_kind.dart';
import '../models/carousel_item.dart';
import '../models/quick_reply_item.dart';

class MessageKind {
  MessageKind.typing(this.typing);

  /// Represents text on the screen.
  MessageKind.text(this.text);

  /// Represents image on the screen, you can pass either `NetworkImage` or `AssetImage`
  MessageKind.file(this.file);

  /// Represents html on the screen.
  MessageKind.html(this.htmlData);

  /// Represents quick reply options on the screen.
  MessageKind.quickReply(this.quickReplies);

  /// Represents carousel options on the screen.
  MessageKind.carousel(this.carouselItems);

  MessageKind.custom(this.custom);

  String? text;

  FileData? file;
  String? htmlData;
  List<QuickReplyItem> quickReplies = [];
  List<CarouselItem> carouselItems = [];
  dynamic custom;
  String? typing;
}
