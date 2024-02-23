import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "YOUR_API_KEY",
      appId: "YOUR_APP_ID",
      messagingSenderId: "YOUR_MESSAGING_SENDER_ID",
      projectId: "YOUR_PROJECT_ID",
      databaseURL: "YOUR_DATABASE_URL",
      measurementId: "YOUR_MEASUREMENT_ID",
    ),
  );
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Whatsapp(),
    );
  }
}

class Whatsapp extends StatefulWidget {
  const Whatsapp({Key? key}) : super(key: key);

  @override
  _WhatsappState createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  List<Map<String, String>> chatList = [];
  List<Map<String, String>> statusList = [];
  List<Map<String, String>> callList = [];

  @override
  void initState() {
    super.initState();
    // Populate the chat and status lists initially
    _populateStatusList();
    _populateChatList();
  }

  void _populateStatusList() {
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
    statusList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
    });
  }

  void _populateChatList() {
    // Add initial chat data to the list
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    chatList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'trailingTime': 'yesterday',
    });
    // Add more initial chat data as needed
  }
  void _populateCallList() {
    // Add initial call data to the list
    callList.add({
      'title': 'AsimGraphics',
      'subtitle': 'aqsa change the grouped setting',
      'leading':
          'https://tse4.mm.bing.net/th?id=OIP.8JdGmRilvtYeHtZE7E8F0gHaD1&pid=Api&P=0&h=220',
      'Icon': 'Icons.call',
      'iconColor': 'Colors.green',
    });
    // Add more initial call data as needed
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          foregroundColor: const Color.fromARGB(255, 232, 255, 232),
          backgroundColor: const Color.fromARGB(213, 1, 44, 2),
          title: const Text("WhatsApp"),
          actions: [
            Icon(Icons.search),
            SizedBox(width: 20),
            Icon(Icons.message_rounded),
            Builder(
              builder: (context) => IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  Scaffold.of(context).openEndDrawer(); // Open the end drawer
                },
              ), 
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 3,
            unselectedLabelColor: Color.fromARGB(255, 197, 197, 197),
            tabs: [
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CONTACTS'),
            ],
          ),
        ),
        endDrawer: SafeArea(
          child: Align(
            alignment: Alignment.topRight,
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.66,
              height: MediaQuery.of(context).size.height * 0.38,
              child: Drawer(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    ListTile(
                      title: Text('New group',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 20)),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      title: Text('New broadcast',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 20)),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      title: Text(
                        'WhatsApp Web',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      title: const Text('Starred messges',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 20)),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      title: const Text('Settings',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 20)),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        endDrawerEnableOpenDragGesture: false,
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: TabBarView(
            children: [
              SingleChildScrollView(
                // Make the SingleChildScrollView here
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: ListTile(
                        leading: Icon(
                          Icons.download,
                          color: Colors.green,
                        ),
                        title: Text("Archived"),
                      ),
                    ),
                    _buildChatsTab(),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.green,
                        child: Icon(Icons.recycling_sharp),
                      ),
                      title: Text("My status"),
                      subtitle: Text("tap to add status update"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        color: Color.fromARGB(255, 245, 245, 244),
                       
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "recent updates",
                            style: TextStyle(
                                color: Color.fromARGB(159, 41, 100, 43)),
                          ),
                        )),
                  ),
                  Expanded(child: _buildStatusTab())
                ],
              ),

                            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.green,
                        child: Icon(Icons.recycling_sharp),
                      ),
                      title: Text("My calls"),
                      subtitle: Text("tap to add caas update"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        color: Color.fromARGB(255, 245, 245, 244),
                       
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "recent updates",
                            style: TextStyle(
                                color: Color.fromARGB(159, 41, 100, 43)),
                          ),
                        )),
                  ),
                  Expanded(child: _buildCallTab())
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }

  Widget _buildChatsTab() {
    if (chatList.isEmpty) {
      return Center(
        child: Text(
          'No chats available',
          style: TextStyle(fontSize: 20),
        ),
      );
    } else {
      return ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: chatList.length,
        itemBuilder: (context, index) {
          return mychat(
            ttitle: chatList[index]['title']!,
            ssubtitle: chatList[index]['subtitle']!,
            leading: chatList[index]['leading']!,
            ttrailingtime: chatList[index]['trailingTime']!,
          );
        },
      );
    }
  }

  Widget _buildStatusTab() {
    if (statusList.isEmpty) {
      return Center(
        child: Text(
          'No status available',
          style: TextStyle(fontSize: 20),
        ),
      );
    } else {
      return ListView.builder(
        itemCount: statusList.length,
        itemBuilder: (context, index) {
          return myStatus(
            ttitle: statusList[index]['title']!,
            ssubtitle: statusList[index]['subtitle']!,
            leading: statusList[index]['leading']!,
          );
        },
      );
    }
  }

    Widget _buildCallTab() {
    if (chatList.isEmpty) {
      return Center(
        child: Text(
          'No call available',
          style: TextStyle(fontSize: 20),
        ),
      );
    } else {
      return ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: chatList.length,
        itemBuilder: (context, index) {
          return mycall(
            ttitle: callList[index]['title']!,
            ssubtitle: callList[index]['subtitle']!,
            leading: callList[index]['leading']!,
            // ttrailing: callList[index]['trailing']!,
            // CColor: callList[index]['iconColor']!,
            // CallIcon: callList[index]['Icon']!,
             
          );
        },
      );
    }
  }





}

Widget mychat({
  required String leading,
  required String ttitle,
  required String ssubtitle,
  required String ttrailingtime,
}) {
  return Container(
    margin: EdgeInsets.only(bottom: 10),
    child: ListTile(
      leading: CircleAvatar(
        radius: 30.0,
        backgroundImage: NetworkImage(leading),
        backgroundColor: Colors.transparent,
      ),
      title: Text(ttitle),
      subtitle: Text(ssubtitle),
      trailing: Column(
        children: [Text(ttrailingtime), Icon(Icons.circle)],
      ),
    ),
  );
}

Widget myStatus({
  required String leading,
  required String ttitle,
  required String ssubtitle,
}) {
  return Container(
    margin: EdgeInsets.only(bottom: 10),
    child: ListTile(
      leading: CircleAvatar(
        radius: 30.0,
        backgroundImage: NetworkImage(leading),
        backgroundColor: Colors.transparent,
      ),
      title: Text(ttitle),
      subtitle: Text(ssubtitle),
    ),
  );
}


Widget mycall({
  required String leading,
  required String ttitle,
  required String ssubtitle,
  
  // required  CColor,
  // required  CallIcon,
}) {
  return Container(
    margin: EdgeInsets.only(bottom: 10),
    child: ListTile(
      leading: CircleAvatar(
        radius: 30.0,
        backgroundImage: NetworkImage(leading),
        backgroundColor: Colors.transparent,
      ),
      title: Text(ttitle),
      subtitle: Text(ssubtitle),
      // trailing: Icon(CallIcon,color: CColor,)  ,
      ),
    
  );
}

