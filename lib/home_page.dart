import 'package:flutter/material.dart';

class Homegage extends StatelessWidget {
  // override = 어노테이션
  //코드의 메타데이터!
  //없어도 에러는 안 남
  //협업할 떄 다른개발자한테 알려주기 위해서
  //빌드할떄 (apk파일 만들 때)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("투두앱"),

        ///안드로이드든 IOS든 둘다 가운데로 가능
        ///기본값 : 안드로이드 - 왼쪽, 아이폰- 가운데
        centerTitle: true,
      ),
    );
  }
}
