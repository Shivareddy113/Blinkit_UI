import 'package:flutter/material.dart';

import '../../widgets/Uihelper.dart';

class PrintScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBF0CE),
      body: Column(
        children: [
          SizedBox(height: 20),
          Stack(
            children: [
              SizedBox(height: 40),
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "Blinkit In",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "Home -",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          fontfamily: "bold",
                        ),
                        UiHelper.CustomText(
                          text: " Shiva ,Vadodara, Gujarat (Shiva) ",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),

              Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.CustomTextFiled(controller: searchController),
              ),
            ],
          ),

          SizedBox(height: 40),
          UiHelper.CustomText(
            text: "Print Store",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 32,
          ),
          UiHelper.CustomText(
            text: "Blinkit ensures secure prints at every stage",
            color: Color(0XFF9C9C9C),
            fontweight: FontWeight.bold,
            fontsize: 14,
          ),

          SizedBox(height: 40),
          Stack(
            children: [
              Container(
                height: 200,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),

                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "Documents",
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                      ],
                    ),

                    SizedBox(height: 5),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 5),
                        UiHelper.CustomText(
                          text: "Price starting at rs 3/page",
                          color: Color(0XFF9C9C9C),
                          fontweight: FontWeight.normal,
                          fontsize: 15,
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 5),
                        UiHelper.CustomText(
                          text: "Paper quality 70GSM",
                          color: Color(0XFF9C9C9C),
                          fontweight: FontWeight.normal,
                          fontsize: 15,
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 5),
                        UiHelper.CustomText(
                          text: "Single side prints",
                          color: Color(0XFF9C9C9C),
                          fontweight: FontWeight.normal,
                          fontsize: 15,
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        SizedBox(
                          height: 40,
                          width: 125,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0XFF27AF34),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Text(
                              "Upload Files",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(child: UiHelper.CustomImage(img: "document.png"),right:20,bottom: 60,),
            ],
          ),
        ],
      ),
    );
  }
}
