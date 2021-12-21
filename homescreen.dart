import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        centerTitle:true ,
        backgroundColor:Colors.deepPurple,
        title:const Text(
          'Tech Store',
          style:TextStyle(
            fontSize:25.0 ,
            fontWeight:FontWeight.bold ,
          ),
        ),
        leading:const Icon(
          Icons.menu,
        ),
        actions: const [
          Icon(Icons.home_outlined,
          ),
        ],
      ),
      body:ListView(
        children: [
          CarouselSlider(
              items: [
                Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.57 PM (2).jpeg') ,
                Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.05.01 PM (2).jpeg'),
                Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.57 PM (2).jpeg') ,
                Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.05.01 PM (2).jpeg') ,
              ],
              options: CarouselOptions(
                height: 245,
                aspectRatio: 16/9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: const Duration(seconds: 5),
                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
              ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal:10,
            ),
            alignment:Alignment.centerLeft,
            child: const Text(
                'BRANDS',style:TextStyle(
              color:Colors.purple,fontSize:25.0 ,fontWeight:FontWeight.bold,
            ) ,

            ),
          ),
          //'         container خاص بالقايمة listview'
          Container(
            padding:const EdgeInsets.symmetric(horizontal:10,),
            height:MediaQuery.of(context).size.height/4,
            child: ListView(
              scrollDirection:Axis.horizontal ,
              //            'الجزء الخاص بالكارد وصور الماركات'
              children:  [
                Container(height: 150,width: 150,
                  child: Card(
                    child: const ListTile(
                      title:Image(height: 150,width: 150,
                        image:AssetImage('assets/images/WhatsApp Image 2021-12-18 at 11.04.59 PM.jpeg',),
                      ),
                      subtitle:Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Honer',style: TextStyle(
                          color:Colors.purple,
                          fontSize:20,
                          fontWeight:FontWeight.w500,
                        ),
                          textAlign:TextAlign.center,
                            ),
                      ),

                    ),
                    elevation:10,
                    shape:
                    RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(22.0),
                    ),
                    shadowColor:Colors.deepPurple,


                  ),
                ),
                const SizedBox(
                  height: 5,
                  width: 5,
                ),
                Container(height: 150,width: 150,
                  child: Card(
                    child: const ListTile(
                      title:Image(height: 150,width: 150,
                        image:AssetImage('assets/images/WhatsApp Image 2021-12-18 at 11.05.01 PM (1).jpeg',),
                      ),
                      subtitle:Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'OPPO',style: TextStyle(
                          color:Colors.purple,
                          fontSize:20,
                          fontWeight:FontWeight.w500,
                        ),
                          textAlign:TextAlign.center,
                        ),
                      ),

                    ),
                    elevation:10,
                    shape:
                    RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(22.0),
                    ),
                    shadowColor:Colors.deepPurple,


                  ),
                ),
                const SizedBox(
                  height:5,
                  width:5,
                ),
                Container(height: 150,width:150,
                  child: Card(
                    child: const ListTile(
                      title:Image(height: 150,width:150,
                        image:AssetImage('assets/images/WhatsApp Image 2021-12-18 at 11.05.00 PM.jpeg',),
                      ),
                      subtitle:Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Iphone',style: TextStyle(
                          color:Colors.purple,
                          fontSize:20,
                          fontWeight:FontWeight.w500,
                        ),
                          textAlign:TextAlign.center,
                        ),
                      ),

                    ),
                    elevation:10,
                    shape:
                    RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(22.0),
                    ),
                    shadowColor:Colors.deepPurple,


                  ),
                ),
                const SizedBox(
                  height: 5,
                  width: 5,
                ),
                Container(height: 150,width:150,
                  child: Card(
                    child: const ListTile(
                      title:Image(height:150,width:150,
                        image:AssetImage('assets/images/WhatsApp Image 2021-12-18 at 11.04.57 PM.jpeg',),
                      ),
                      subtitle:Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Nokia',style: TextStyle(
                          color:Colors.purple,
                          fontSize:20,
                          fontWeight:FontWeight.w500,
                        ),
                          textAlign:TextAlign.center,
                        ),
                      ),

                    ),
                    elevation:10,
                    shape:
                    RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(22.0),
                    ),
                    shadowColor:Colors.deepPurple,


                  ),
                ),
                //const SizedBox(
                  //height: 5,
                 // width: 5,
               // ),
                Container(height:150,width:160,
                  child: Card(
                    child: const ListTile(
                      title:Image(height: 150,width:150,
                        image:AssetImage('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM (1).jpeg',),
                      ),
                      subtitle:Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Samsung',style: TextStyle(
                          color:Colors.purple,
                          fontSize:20,
                          fontWeight:FontWeight.w500,
                        ),
                          textAlign:TextAlign.center,
                        ),
                      ),

                    ),
                    elevation:10,
                    shape:
                    RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(22.0),
                    ),
                    shadowColor:Colors.deepPurple,


                  ),
                ),

              ],

            ),
          ),
          //'الجزء الخاص بنص العروض  '
          Container(
            padding: const EdgeInsets.symmetric(
    vertical:10,
    ),
            // horizontal:10,
            alignment:Alignment.centerLeft,
            child: const Text(
              'OFFERS',style:TextStyle(
              color:Colors.purple,fontSize:25.0 ,fontWeight:FontWeight.bold,
            ) ,

            ),
          ),
          //'الجزء الخاص بجزء gridview'
          Expanded(
            child: GridView.count(
              shrinkWrap:true,
              physics:const NeverScrollableScrollPhysics(),
                crossAxisCount:2,
              mainAxisSpacing:5,
              crossAxisSpacing:5,
              children: [
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                  footer:Container(
                    padding:const EdgeInsets.all(5),
                    color:Colors.deepPurpleAccent.withOpacity(.7),
                    alignment:Alignment.center,
                    child:const Text('Iphone 11pro'
                    ),
                  ),

                ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                  footer:Container(
                    padding:const EdgeInsets.all(5),
                    color:Colors.deepPurpleAccent.withOpacity(.7),
                    alignment:Alignment.center,
                    child:const Text('Iphone 11pro'
                    ),
                  ),

                ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.05.00 PM (1).jpeg'),
                 ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.05.00 PM (1).jpeg'),
                ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                  footer:Container(
                    padding:const EdgeInsets.all(5),
                      color:Colors.deepPurpleAccent.withOpacity(.7),
                         alignment:Alignment.center,
                          child:const Text('Iphone 11pro'
                             ),

                                  ),
    ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                  footer:Container(
                    padding:const EdgeInsets.all(5),
                    color:Colors.deepPurpleAccent.withOpacity(.7),
                    alignment:Alignment.center,
                    child:const Text('Iphone 11pro'
                    ),
                  ),

                  ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                  footer:Container(
                    padding:const EdgeInsets.all(5),
                    color:Colors.deepPurpleAccent.withOpacity(.7),
                    alignment:Alignment.center,
                    child:const Text('Iphone 11pro'
                    ),
                  ),

                ),
                GridTile(
                  child: Image.asset('assets/images/WhatsApp Image 2021-12-18 at 11.04.58 PM.jpeg'),
                  footer:Container(
                    padding:const EdgeInsets.all(5),
                    color:Colors.deepPurpleAccent.withOpacity(.7),
                    alignment:Alignment.center,
                    child:const Text('Iphone 11pro'
                    ),
                  ),

                ),

              ],

            ),
          ),

      ],

      ),

    );
  }
}
