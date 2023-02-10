import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: Container(
          // padding: EdgeInsets.fromLTRB(10, 25, 10, 10),
          height: 100,
          color: Color(0xFF810D3F),
          child: Container(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Locate Us',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.ondemand_video,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Demo Video',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.help_outline,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Banking Info',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.support_agent_outlined,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Support',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'More',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 29),
                    spreadRadius: -7,
                    blurRadius: 20,
                    color: Color.fromRGBO(110, 110, 110, 1),
                  )
                ]),
                height: 70,
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text('Axis Bank',
                            style: TextStyle(
                                color: Color(0xFF810D3F),
                                fontSize: 25,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Color(0xFF810D3F),
                        margin: EdgeInsets.only(top: 30),
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.input,
                              color: Colors.white,
                              size: 30,
                            ),
                            Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Divider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text("Payment", textScaleFactor: 2),
                        ),
                        Expanded(
                          child: Divider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.transfer_within_a_station,
                                  size: 40,
                                ),
                                Text(
                                  "Fund Transfer",
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 2,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.phone_android,
                                  size: 40,
                                ),
                                Text(
                                  'Bill Pay & Rechage',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 2,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.fit_screen,
                                  size: 40,
                                ),
                                Text(
                                  'UPI',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 2,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.assistant_direction,
                                  size: 40,
                                ),
                                Text(
                                  'Scn & Pay',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(children: [
                      Expanded(
                        child: Divider(
                          thickness: 3,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Text('Products', textScaleFactor: 2),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 3,
                          color: Colors.black,
                        ),
                      )
                    ]),
                    IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.account_balance_outlined,
                                  size: 40,
                                ),
                                Text('Accounts')
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.credit_card_outlined,
                                  size: 40,
                                ),
                                Text('Credit Cards'),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.real_estate_agent_outlined,
                                  size: 40,
                                ),
                                Text('Loans'),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 40,
                                ),
                                Text('More'),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(children: [
                      Expanded(
                        child: Divider(
                          thickness: 3,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Text('Apply Now', textScaleFactor: 2),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 3,
                          color: Colors.black,
                        ),
                      )
                    ]),
                    IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.account_balance_outlined,
                                  size: 40,
                                ),
                                Text('Accounts')
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.credit_card_outlined,
                                  size: 40,
                                ),
                                Text('Credit Cards'),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.real_estate_agent_outlined,
                                  size: 40,
                                ),
                                Text('Loans'),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 40,
                                ),
                                Text('More'),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(children: [
                      Expanded(
                        child: Divider(
                          thickness: 3,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Text('Apply Now', textScaleFactor: 2),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 3,
                          color: Colors.black,
                        ),
                      )
                    ]),
                    IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.account_balance_outlined,
                                  size: 40,
                                ),
                                Text('Accounts')
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.credit_card_outlined,
                                  size: 40,
                                ),
                                Text('Credit Cards'),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.real_estate_agent_outlined,
                                  size: 40,
                                ),
                                Text('Loans'),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 3,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 40,
                                ),
                                Text('More'),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}