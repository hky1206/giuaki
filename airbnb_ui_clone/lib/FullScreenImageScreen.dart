import 'package:flutter/material.dart';
class FullScreenImageScreen extends StatelessWidget {
  final String imageUrl;

  const FullScreenImageScreen({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(), // Thêm tiêu đề hoặc các phần khác của AppBar tại đây
      body: Center(
        child: Image.asset(imageUrl), // Hiển thị hình ảnh lớn
      ),
    );
  }
}





