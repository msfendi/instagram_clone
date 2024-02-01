import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
              scrollDirection: Axis.vertical,
        children: [
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     const Text(
          //   "9:30",
          //   style: TextStyle(fontSize: 12, fontFamily: "Roboto", fontWeight: FontWeight.w500, color: Color(0xFF1F1F1F), letterSpacing: 0.12),
          // ),
          //   Row(
          //     children: const [
          //       Icon(Icons.wifi, size: 14,),
          //       Icon(Icons.signal_cellular_4_bar_sharp, size: 14,),
          //       Icon(Icons.battery_3_bar_outlined, size: 14,),
          //         ],
          //       )
          //   ],
          // ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/images/InstagramLogo.png'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/add.png'),
                  const SizedBox(width: 10,),
                  const Icon(Icons.favorite_border_outlined, size: 24,),
                  const SizedBox(width: 10,),
                  Image.asset('assets/images/message.png'),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 90,
            child: ListView(
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              scrollDirection: Axis.horizontal,
              children:  [
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                         width: 60, height: 60,
                         child: Stack(
                           children: [
                           Center(
                             child: SizedBox(
                               width: 50, height: 50,
                               child: CircleAvatar(
                                 backgroundImage: const AssetImage('assets/images/user2.jpg'),
                                 radius: 10,),
                             ),
                           ),
                             Positioned(
                                 left: 40,
                                 top: 40,
                                 child: Image.asset('assets/images/add new.png', width: 16,)),
                           ],
                         ),
                            ),
                        const SizedBox(height: 8,),
                        const Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                      ],
                    ),

                    const SizedBox(width: 16,),
                    Column(
                      children: [
                        SizedBox(
                         width: 60, height: 60,
                         child: Stack(
                           children: [
                             Image.asset('assets/images/Outer circle.png', width: 60,),
                           Center(
                             child: SizedBox(
                               width: 50, height: 50,
                               child: CircleAvatar(
                                 backgroundImage: const AssetImage('assets/images/user2.jpg'),
                                 radius: 10,),
                             ),
                           ),
                           ],
                         ),
                            ),
                        const SizedBox(height: 8,),
                        const Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                      ],
                    ),

                    const SizedBox(width: 16,),
                    Column(
                      children: [
                        SizedBox(
                         width: 60, height: 60,
                         child: Stack(
                           children: [
                             Image.asset('assets/images/Outer circle.png', width: 60,),
                           Center(
                             child: SizedBox(
                               width: 50, height: 50,
                               child: CircleAvatar(
                                 backgroundImage: const AssetImage('assets/images/user2.jpg'),
                                 radius: 10,),
                             ),
                           ),
                           ],
                         ),
                            ),
                        const SizedBox(height: 8,),
                        const Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                      ],
                    ),

                    const SizedBox(width: 16,),
                    Column(
                      children: [
                        SizedBox(
                         width: 60, height: 60,
                         child: Stack(
                           children: [
                             Image.asset('assets/images/Outer circle.png', width: 60,),
                           Center(
                             child: SizedBox(
                               width: 50, height: 50,
                               child: CircleAvatar(
                                 backgroundImage: const AssetImage('assets/images/user2.jpg'),
                                 radius: 10,),
                             ),
                           ),
                           ],
                         ),
                            ),
                        const SizedBox(height: 8,),
                        const Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                      ],
                    ),

                    const SizedBox(width: 16,),
                    Column(
                      children: [
                        SizedBox(
                         width: 60, height: 60,
                         child: Stack(
                           children: [
                             Image.asset('assets/images/Outer circle.png', width: 60,),
                           Center(
                             child: SizedBox(
                               width: 50, height: 50,
                               child: CircleAvatar(
                                 backgroundImage: const AssetImage('assets/images/user2.jpg'),
                                 radius: 10,),
                             ),
                           ),
                           ],
                         ),
                            ),
                        const SizedBox(height: 8,),
                        const Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                      ],
                    ),
                  ],
                ),
                const SizedBox(width: 20,),
              ],
            ),
          ),
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 26),
                    child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: const [
                                  Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                                ],
                              ),
                              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert, size: 24,))
                            ],
                          ),
                        ),
               Container(
                 height: 469,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.cover,
                       image: AssetImage('assets/images/post.png'),),
                   ),
                   ),
               Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20, top: 16,),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(Icons.favorite_border_outlined, size: 24,),
                        const SizedBox(width: 18,),
                        Image.asset('assets/images/commend.png', width: 20,),
                        const SizedBox(width: 18,),
                        Image.asset('assets/images/message.png', width: 24,),
                        ],
                      ),
                      Image.asset('assets/images/save.png', width: 22,),
                    ],
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("23,046 likes", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),),
                     SizedBox(height: 8,),
                     Row(
                       children: const [
                         Text("travel_desh", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),),
                         SizedBox(width: 8,),
                         Text("📍মায়াবী লেক, শেরপুর, ", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w300),)
                       ],
                     ),
                     SizedBox(height: 8,),
                     Text("View all 1,012 comments", style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.w500),),
                   ],
                 ),
               )
             ],
           ),
        //  =======================================================================================
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 26),
                    child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: const [
                                  Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                                ],
                              ),
                              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert, size: 24,))
                            ],
                          ),
                        ),
               Container(
                 height: 469,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.cover,
                       image: AssetImage('assets/images/post.png'),),
                   ),
                   ),
               Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20, top: 16,),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(Icons.favorite_border_outlined, size: 24,),
                        const SizedBox(width: 18,),
                        Image.asset('assets/images/commend.png', width: 20,),
                        const SizedBox(width: 18,),
                        Image.asset('assets/images/message.png', width: 24,),
                        ],
                      ),
                      Image.asset('assets/images/save.png', width: 22,),
                    ],
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("23,046 likes", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),),
                     SizedBox(height: 8,),
                     Row(
                       children: const [
                         Text("travel_desh", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),),
                         SizedBox(width: 8,),
                         Text("📍মায়াবী লেক, শেরপুর, ", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w300),)
                       ],
                     ),
                     SizedBox(height: 8,),
                     Text("View all 1,012 comments", style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.w500),),
                   ],
                 ),
               )
             ],
           ),
        //  =======================================================================================
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 26),
                    child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: const [
                                  Text("Your Story", style: TextStyle(fontSize: 12, color: Colors.black),)
                                ],
                              ),
                              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert, size: 24,))
                            ],
                          ),
                        ),
               Container(
                 height: 469,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.cover,
                       image: AssetImage('assets/images/post.png'),),
                   ),
                   ),
               Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20, top: 16,),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(Icons.favorite_border_outlined, size: 24,),
                        const SizedBox(width: 18,),
                        Image.asset('assets/images/commend.png', width: 20,),
                        const SizedBox(width: 18,),
                        Image.asset('assets/images/message.png', width: 24,),
                        ],
                      ),
                      Image.asset('assets/images/save.png', width: 22,),
                    ],
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("23,046 likes", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),),
                     SizedBox(height: 8,),
                     Row(
                       children: const [
                         Text("travel_desh", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),),
                         SizedBox(width: 8,),
                         Text("📍মায়াবী লেক, শেরপুর, ", style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w300),)
                       ],
                     ),
                     SizedBox(height: 8,),
                     Text("View all 1,012 comments", style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.w500),),
                   ],
                 ),
               )
             ],
           ),
        //  =======================================================================================
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
          showUnselectedLabels: false,
        iconSize: 26,
          items: const [
         BottomNavigationBarItem(
            icon: Icon(Icons.home_filled, color: Colors.black,),
           label: ''
          ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.black,),
          label: ''
          ),
        BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined, color: Colors.black,),
          label: ''
          ),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined, color: Colors.black,),
          label: ''
          ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person_outline, color: Colors.black,),
          label: ''
          ),
      ]),
    );
  }
}


