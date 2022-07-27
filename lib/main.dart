import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Quickpay(),
    );
  }
}

class Quickpay extends StatelessWidget {
  const Quickpay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_rounded,
          color: Color(0xff0D1F3C),
        ),
        title: const Text(
          'Чек',
          style: TextStyle(
            color: Color(0xff0D1F3C),
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.share,
              color: Color(0xff0D1F3C),
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
        height: 700,
        width: 400,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 11, horizontal: 20),
              margin: const EdgeInsets.only(bottom: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 10,
                    spreadRadius: 10,
                    color: Color(0xffE0E0E0),
                    offset: Offset(0, 4),
                  ),
                ],
                color: Colors.white,
              ),
              width: 335,
              height: 466,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Чек №432523523',
                    style: TextStyle(
                      color: Color(0xff0D1F3C),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Услуга:',
                        style: TextStyle(
                          color: Color(0xff7F8AA3),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'Акнет-Интернет',
                        style: TextStyle(
                          color: Color(0xff0D1F3C),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Лиц. счет:',
                        style: TextStyle(
                          color: Color(0xff7F8AA3),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        '57392934',
                        style: TextStyle(
                          color: Color(0xff0D1F3C),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 17),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text(
                        'Аманов Самат',
                        style: TextStyle(
                          color: Color(0xff0D1F3C),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 17),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Сумма платежа:',
                        style: TextStyle(
                          color: Color(0xff7F8AA3),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        '1 000 сом',
                        style: TextStyle(
                          color: Color(0xff0D1F3C),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 17),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Комиссия:',
                        style: TextStyle(
                          color: Color(0xff7F8AA3),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        '5 сом',
                        style: TextStyle(
                          color: Color(0xff0D1F3C),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 17),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Сумма к оплате:',
                        style: TextStyle(
                          color: Color(0xff7F8AA3),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        '1 005 сом',
                        style: TextStyle(
                          color: Color(0xff0D1F3C),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Дата:',
                        style: TextStyle(
                          color: Color(0xff7F8AA3),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        '25.05.2022(19:45)',
                        style: TextStyle(
                          color: Color(0xff0D1F3C),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 17),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Статус:',
                        style: TextStyle(
                          color: Color(0xff7F8AA3),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'Принято',
                        style: TextStyle(
                          color: Color(0xff6FCF97),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 55),
                  const Text(
                    'ОсОО “ITC BootCamp” \nКыргызская Республика, г. Бишкек, ул. Разакова 32 БЦ “Олимп” 10 этаж\nТел: +996 700 167 167\nhttps://www.itcbootcamp.com',
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                side: const BorderSide(
                  color: Colors.black,
                  width: 2,
                ),
                primary: const Color(0xff828282),
                fixedSize: const Size(335, 50),
              ),
              onPressed: () {},
              child: const Text(
                "Закрыть",
                style: TextStyle(
                  color: Color(0xffF2F2F2),
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
