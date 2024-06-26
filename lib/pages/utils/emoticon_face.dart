

// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {

final String emoticonFace;  

  const EmoticonFace({super.key, required this.emoticonFace});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(16)
      ),
      padding: EdgeInsets.all(12),
      child: Text(
        emoticonFace,
        style: TextStyle(
          fontSize: 30,
        ),
        )
        
        ,
    );
  }
}