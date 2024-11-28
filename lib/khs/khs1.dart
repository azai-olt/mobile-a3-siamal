import 'package:flutter/material.dart';
import 'package:flutter_application_1/khs/info_khs.dart';
import 'package:flutter_application_1/utils/color.dart';

class khs1 extends StatefulWidget {
  const khs1({super.key});

  @override
  State<khs1> createState() => _khs1State();
}

class _khs1State extends State<khs1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(130),
          child: ClipRRect(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(15)),
            child: AppBar(
              backgroundColor: greencolor,
              flexibleSpace: Padding(
                padding: EdgeInsets.only(top: 60),
                child: Column(
                  children: [
                    Text(
                      "Kartu Hasil Studi",
                      style: TextStyle(
                          fontFamily: 'PoppinsBold',
                          fontSize: 25,
                          color: whitecolor),
                    ),
                    Text(
                      "Semester 1",
                      style: TextStyle(
                          fontFamily: 'PoppinsRegular',
                          fontSize: 14,
                          color: whitecolor),
                    )
                  ],
                ),
              ),
            ),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Container(
            //   width: double.infinity,
            //   padding: EdgeInsets.only(top: 80, bottom: 10),
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.only(
            //         bottomLeft: Radius.circular(10),
            //         bottomRight: Radius.circular(10),
            //       ),
            //       color: greencolor),
            //   child: Column(
            //     children: [
            //       Text(
            //         "Kartu Hasil Studi",
            //         style: TextStyle(
            //             fontFamily: 'PoppinsBold',
            //             fontSize: 25,
            //             color: whitecolor),
            //       ),
            //       Text(
            //         "Semester 1",
            //         style: TextStyle(
            //             fontFamily: 'PoppinsRegular',
            //             fontSize: 14,
            //             color: whitecolor),
            //       )
            //     ],
            //   ),
            // ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const InfoKhs()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15, left: 23),
                    child: Text(
                      "< Kembali",
                      style: TextStyle(
                          fontFamily: 'PoppinsBold',
                          fontSize: 20,
                          color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      width: double.infinity,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: bgcolor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TEKNOLOGI INFORMASI DAN KEWIRAUSAHAAN",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsBold',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "SKS : 2",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Nilai : 4.00",
                                        style: TextStyle(
                                          fontFamily: 'PoppinsRegular',
                                          fontSize: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: greencolor,
                            ),
                            child: Center(
                              child: Text(
                                "A",
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 14,
                                  color: whitecolor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                )),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: whitecolor,
        child: ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                      actions: [
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Container(
                              width: double.infinity,
                              height: 45,
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xff1400FF)),
                              child: Center(
                                  child: const Text(
                                "oke",
                                style: TextStyle(
                                  fontFamily: 'Poppinsmedium',
                                  fontSize: 14,
                                  color: Color(0xFFFFFFFF),
                                ),
                              )),
                            ))
                      ],
                      title: const Text(
                        "File berhasil disimpan",
                        style: TextStyle(
                            fontFamily: 'Poppinsmedium', fontSize: 20),
                      ),
                      contentPadding: const EdgeInsets.all(30),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [Image.asset('asset/image/cloud_done.png')],
                      ),
                    ));
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: orangecolor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              maximumSize: Size(double.infinity, 48)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "IP Semester : 4.00",
                    style: TextStyle(
                        fontFamily: 'Poppinssemibold',
                        fontSize: 10,
                        color: whitecolor),
                  ),
                  Text(
                    "IP kumulatif : 4.00",
                    style: TextStyle(
                        fontFamily: 'Poppinssemibold',
                        fontSize: 10,
                        color: whitecolor),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Center(child: Image.asset('asset/image/Print.png'))
            ],
          ),
        ),
        // child: GestureDetector(
        //   onTap: () {
        //     print("sukses");
        //   },
        //   child: Center(
        //     child: Container(
        //       width: double.infinity,
        //       height: 48,
        //       margin: EdgeInsets.symmetric(horizontal: 20),
        //       decoration: BoxDecoration(
        //           borderRadius: BorderRadius.circular(10), color: orangecolor),
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceAround,
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           Column(
        //             crossAxisAlignment: CrossAxisAlignment.start,
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Text(
        //                 "IP Semester : 4.00",
        //                 style: TextStyle(
        //                     fontFamily: 'Poppinssemibold',
        //                     fontSize: 10,
        //                     color: whitecolor),
        //               ),
        //               Text(
        //                 "IP kumulatif : 4.00",
        //                 style: TextStyle(
        //                     fontFamily: 'Poppinssemibold',
        //                     fontSize: 10,
        //                     color: whitecolor),
        //               ),
        //             ],
        //           ),
        //           SizedBox(
        //             width: 20,
        //           ),
        //           Center(child: Image.asset('asset/image/Print.png'))
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
