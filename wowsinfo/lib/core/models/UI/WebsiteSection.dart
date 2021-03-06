import 'package:wowsinfo/core/models/UI/WebsiteItem.dart';

class WebsiteSection {
  final String title;
  final String subtitle;
  final List<WebsiteItem> items;
  final bool expanded;

  WebsiteSection(this.title, this.subtitle, this.items, {this.expanded = false});
}