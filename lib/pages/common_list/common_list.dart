import 'package:flutter/material.dart';
import 'package:material_app/widgets/article_list.dart';
import 'package:material_app/widgets/bottom_bar.dart';
import 'package:material_app/widgets/top_search_header.dart';

class CommonList extends StatefulWidget {
  const CommonList({Key? key}) : super(key: key);

  @override
  _CommonListState createState() => _CommonListState();
}

class _CommonListState extends State<CommonList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const bottomBar(),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
            child: const TopSearchHeader(),
          ),
          const Expanded(child: ArticleList())
        ],
      ),
    );
  }
}