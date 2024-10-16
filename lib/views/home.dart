import 'package:flutter/material.dart';
import 'package:flutter_application_1/info/pesan.dart';
import 'package:flutter_application_1/khs/info_khs.dart';
import 'package:flutter_application_1/utils/color.dart';
import 'package:flutter_application_1/views/detail_pmn.dart';
import 'package:flutter_application_1/views/informasi_matkul.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 80, bottom: 10),
              width: double.infinity,
              decoration: BoxDecoration(
                color: greencolor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  Text(
                    "Sistem Akademik",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppinsmedium',
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "Universitas Malikussaleh",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppinsmedium',
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: orangecolor,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Image.asset(
                      'asset/image/profile.png',
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selamat Datang",
                          style: TextStyle(
                            fontFamily: 'Poppinsmedium',
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "YANTO",
                          style: TextStyle(
                            fontFamily: 'Poppinsmedium',
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "230180199",
                          style: TextStyle(
                            fontFamily: 'Poppinsmedium',
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15, bottom: 5),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Menu Akademik",
                  style: TextStyle(
                    fontFamily: 'Poppinsmedium',
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext) => const informasi()));
                    },
                    child: Container(
                      height: 122,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: greencolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 7, 20, 5),
                            child: Image.asset(
                              'asset/image/Ereader.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                          Text("Kartu\nRencana\nStudi",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Poppinsmedium',
                                fontSize: 14,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext) => const InfoKhs()));
                    },
                    child: Container(
                      height: 122,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: orangecolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 7, 20, 5),
                            child: Image.asset(
                              'asset/image/Knowledge Sharing.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                          Text("Kartu\nHasil\nStudi",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Poppinsmedium',
                                fontSize: 14,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext) => const informasi()));
                    },
                    child: Container(
                      height: 122,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: greencolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 7, 20, 16),
                            child: Image.asset(
                              'asset/image/Exam.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                          Text("Transkrip\nNilai",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Poppinsmedium',
                                fontSize: 14,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext) => const informasi()));
                    },
                    child: Container(
                      height: 122,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: orangecolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 7, 20, 5),
                            child: Image.asset(
                              'asset/image/Book Reading.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                          Text("Informasi\nMata\nKuliah",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Poppinsmedium',
                                fontSize: 14,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext) => const informasi()));
                    },
                    child: Container(
                      height: 122,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: greencolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 7, 20, 5),
                            child: Image.asset(
                              'asset/image/Info Popup.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                          Text("Kritik\nDan\nSaran",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Poppinsmedium',
                                fontSize: 14,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext) => const informasi()));
                    },
                    child: Container(
                      height: 122,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: greencolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7, left: 20, right: 20, bottom: 16),
                            child: Image.asset(
                              'asset/image/Order Completed.png',
                              width: 50,
                              height: 50,
                            ),
                          ),
                          Text("Tagihan\nUKT",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Poppinsmedium',
                                fontSize: 14,
                                color: Colors.black,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 15),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Pengumuman",
                  style: TextStyle(
                      fontFamily: 'Poppinsmedium',
                      fontSize: 18,
                      color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const pengumuman()));
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 165,
                        color: bgcolor,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 13, left: 20),
                                  child: Text(
                                    "Judul Pengumuman",
                                    style: TextStyle(
                                        fontFamily: 'Poppinsmedium',
                                        fontSize: 16,
                                        color: greencolor),
                                  ),
                                ),
                                Container(
                                  width: 48,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10)),
                                    color: greencolor,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 1),
                              child: Text(
                                "Kategori",
                                style: TextStyle(
                                    fontFamily: 'PoppinsLigth',
                                    fontSize: 12,
                                    color: greencolor),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 5, left: 20, bottom: 5),
                                  child: Container(
                                    width: 2,
                                    height: 90,
                                    color: orangecolor,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 5, right: 30),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sodales sit amet mi eget placerat. Nulla fringilla ligula quis felis facilisis, sed rutrum magna tincidunt. Nam consequat posuere quam ut pellentesque",
                                      textAlign: TextAlign.justify,
                                      maxLines: 8,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const pengumuman()));
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 165,
                        color: bgcolor,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 13, left: 20),
                                  child: Text(
                                    "Judul Pengumuman",
                                    style: TextStyle(
                                        fontFamily: 'Poppinsmedium',
                                        fontSize: 16,
                                        color: greencolor),
                                  ),
                                ),
                                Container(
                                  width: 48,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10)),
                                    color: greencolor,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 1),
                              child: Text(
                                "Kategori",
                                style: TextStyle(
                                    fontFamily: 'PoppinsLigth',
                                    fontSize: 12,
                                    color: greencolor),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 5, left: 20, bottom: 5),
                                  child: Container(
                                    width: 2,
                                    height: 90,
                                    color: orangecolor,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 5, right: 30),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sodales sit amet mi eget placerat. Nulla fringilla ligula quis felis facilisis, sed rutrum magna tincidunt. Nam consequat posuere quam ut pellentesque",
                                      textAlign: TextAlign.justify,
                                      maxLines: 8,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const pengumuman()));
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 165,
                        color: bgcolor,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 13, left: 20),
                                  child: Text(
                                    "Judul Pengumuman",
                                    style: TextStyle(
                                        fontFamily: 'Poppinsmedium',
                                        fontSize: 16,
                                        color: greencolor),
                                  ),
                                ),
                                Container(
                                  width: 48,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10)),
                                    color: greencolor,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 1),
                              child: Text(
                                "Kategori",
                                style: TextStyle(
                                    fontFamily: 'PoppinsLigth',
                                    fontSize: 12,
                                    color: greencolor),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 5, left: 20, bottom: 5),
                                  child: Container(
                                    width: 2,
                                    height: 90,
                                    color: orangecolor,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 5, right: 30),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sodales sit amet mi eget placerat. Nulla fringilla ligula quis felis facilisis, sed rutrum magna tincidunt. Nam consequat posuere quam ut pellentesque",
                                      textAlign: TextAlign.justify,
                                      maxLines: 8,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const pengumuman()));
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 165,
                        color: bgcolor,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 13, left: 20),
                                  child: Text(
                                    "Judul Pengumuman",
                                    style: TextStyle(
                                        fontFamily: 'Poppinsmedium',
                                        fontSize: 16,
                                        color: greencolor),
                                  ),
                                ),
                                Container(
                                  width: 48,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10)),
                                    color: greencolor,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 1),
                              child: Text(
                                "Kategori",
                                style: TextStyle(
                                    fontFamily: 'PoppinsLigth',
                                    fontSize: 12,
                                    color: greencolor),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 5, left: 20, bottom: 5),
                                  child: Container(
                                    width: 2,
                                    height: 90,
                                    color: orangecolor,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 5, right: 30),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sodales sit amet mi eget placerat. Nulla fringilla ligula quis felis facilisis, sed rutrum magna tincidunt. Nam consequat posuere quam ut pellentesque",
                                      textAlign: TextAlign.justify,
                                      maxLines: 8,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const pengumuman()));
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 165,
                        color: bgcolor,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 13, left: 20),
                                  child: Text(
                                    "Judul Pengumuman",
                                    style: TextStyle(
                                        fontFamily: 'Poppinsmedium',
                                        fontSize: 16,
                                        color: greencolor),
                                  ),
                                ),
                                Container(
                                  width: 48,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10)),
                                    color: greencolor,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 1),
                              child: Text(
                                "Kategori",
                                style: TextStyle(
                                    fontFamily: 'PoppinsLigth',
                                    fontSize: 12,
                                    color: greencolor),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 5, left: 20, bottom: 5),
                                  child: Container(
                                    width: 2,
                                    height: 90,
                                    color: orangecolor,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 5, right: 30),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sodales sit amet mi eget placerat. Nulla fringilla ligula quis felis facilisis, sed rutrum magna tincidunt. Nam consequat posuere quam ut pellentesque",
                                      textAlign: TextAlign.justify,
                                      maxLines: 8,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    print("sukses");
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 165,
                        color: bgcolor,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 13, left: 20),
                                  child: Text(
                                    "Judul Pengumuman",
                                    style: TextStyle(
                                        fontFamily: 'Poppinsmedium',
                                        fontSize: 16,
                                        color: greencolor),
                                  ),
                                ),
                                Container(
                                  width: 48,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10)),
                                    color: greencolor,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 1),
                              child: Text(
                                "Kategori",
                                style: TextStyle(
                                    fontFamily: 'PoppinsLigth',
                                    fontSize: 12,
                                    color: greencolor),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 5, left: 20, bottom: 5),
                                  child: Container(
                                    width: 2,
                                    height: 90,
                                    color: orangecolor,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 5, right: 30),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sodales sit amet mi eget placerat. Nulla fringilla ligula quis felis facilisis, sed rutrum magna tincidunt. Nam consequat posuere quam ut pellentesque",
                                      textAlign: TextAlign.justify,
                                      maxLines: 8,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const pengumuman()));
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 165,
                        color: bgcolor,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 13, left: 20),
                                  child: Text(
                                    "Judul Pengumuman",
                                    style: TextStyle(
                                        fontFamily: 'Poppinsmedium',
                                        fontSize: 16,
                                        color: greencolor),
                                  ),
                                ),
                                Container(
                                  width: 48,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10)),
                                    color: greencolor,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 1),
                              child: Text(
                                "Kategori",
                                style: TextStyle(
                                    fontFamily: 'PoppinsLigth',
                                    fontSize: 12,
                                    color: greencolor),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 5, left: 20, bottom: 5),
                                  child: Container(
                                    width: 2,
                                    height: 90,
                                    color: orangecolor,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 5, right: 30),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sodales sit amet mi eget placerat. Nulla fringilla ligula quis felis facilisis, sed rutrum magna tincidunt. Nam consequat posuere quam ut pellentesque",
                                      textAlign: TextAlign.justify,
                                      maxLines: 8,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ]),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: orangecolor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Wrap(
              spacing: 65,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const Pesan()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset('asset/image/Circled Envelope.png'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 6),
                  width: 56,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: whitecolor,
                  ),
                  child: Image.asset('asset/image/Home.png'),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  child: Image.asset('asset/image/Male User.png'),
                )
              ],
            ),
          ],

          //   IconButton(
          //     icon: Icon(Icons.home),
          //     onPressed: () {},
          //   ), 
          //   IconButton(
          //     icon: Icon(Icons.notifications),
          //     onPressed: () {},
          //   ),
          //   IconButton(
          //     icon: Icon(Icons.person),
          //     onPressed: () {},
          //   ),
        ),
      ),
    );
  }
}
