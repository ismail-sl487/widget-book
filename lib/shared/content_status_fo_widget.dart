import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:mceasy_widget/shared/status_label_widget.dart';
import 'package:mceasy_widget/shared/text_widget.dart';

class ContentCardFO extends StatelessWidget {
  const ContentCardFO({
    super.key,
    this.foNumber,
    required this.statusLabel,
    required this.statusBGColor,
    this.depatureTime,
    this.origin,
  });

  final String? foNumber;
  final String statusLabel;
  final Color statusBGColor;
  final String? origin;
  final String? depatureTime;

  @override
  Widget build(BuildContext context) {
    return Container(child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              METext(text: foNumber??"",fontWeight: FontWeight.w700,fontSize: 18,),
              MEStatusLabel(label: statusLabel,bgColor: statusBGColor.withOpacity(0.2),ftColor: statusBGColor),
              
            ],
          ),
        ),
        SizedBox(height: 12,),
        Divider(height: 1,),
        SizedBox(height: 16,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              const Icon(EvaIcons.pinOutline,size: 20,color: Color(0xFF344264)),
              const SizedBox(width: 6,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const METext(text: "Titik Awal",color: Color(0xFF344264)),
                  const SizedBox(height: 8,),
                  METext(text: origin??"",fontSize: 14,color: Color(0xFF01133D),)
                ],
              )
            ],
          ),
        ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              const Icon(EvaIcons.calendarOutline,size: 20,color: Color(0xFF344264)),
              SizedBox(width: 6,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  METext(text: "Waktu Keberangkatan",color: Color(0xFF344264)),
                  SizedBox(height: 8,),
                  METext(text: depatureTime??'',fontSize: 14,color: Color(0xFF01133D))
                ],
              )
            ],
          ),
        )
      ],
    ),);
  }
}

