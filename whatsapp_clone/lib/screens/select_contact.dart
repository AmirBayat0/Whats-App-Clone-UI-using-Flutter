// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class SelectContact extends StatelessWidget {
  const SelectContact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 5,
          titleSpacing: 0,
          backgroundColor: Colors.teal[600],
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Select Contact"),
              SizedBox(
                height: 2,
              ),
              Text(
                "14 contacts",
                style: TextStyle(fontSize: 12, color: Colors.white70),
              )
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert)
            ),
          ],
        ),
        body: selectcontact());
  }


// *SELECTCONTACT COMPONENTS
  selectcontact() {
    return ListView(
      children: [
        Column(
          children: [
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.teal[600]),
                  child: Icon(
                    Icons.group,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                title: Text(
                  "New group",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                  leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.teal[600]),
                    child: Icon(
                      Icons.person_add_sharp,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    "New contact",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.qr_code_outlined),
                  )),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/97/e4/2a/97e42a82fc7911961d3ca55f54d1372c.jpg",
          name: "Franklin",
          des: "Hey There! I am using WhatsApp",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/3a/85/42/3a8542b02e27fb5e79a1f5c760974b26.jpg",
          name: "Sara",
          des: "Nothing...",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/736x/36/db/a1/36dba1495ee2414c115122a9ee373e43.jpg",
          name: "Lara",
          des: "At Work",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/736x/f9/8a/d3/f98ad390250f5fb20b289ba22e80130a.jpg",
          name: "John",
          des: "At Gym",
        ),
        SelCon(
          profile:
              "https://cdn.barkhat.news/newsmedia/2020/11/27/278038101606445405.jpg",
          name: "Asqar",
          des: "👨🏽‍🤝‍👨🏼",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/c2/6b/be/c26bbebaa17d435d411fd41f4420b805.jpg",
          name: "Hero Fiennes",
          des: "Hey There! I am using WhatsApp",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/7e/09/d1/7e09d10dead13dc2b6b40a9a8ce10d69.jpg",
          name: "Lana",
          des: "Busy",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/97/e4/2a/97e42a82fc7911961d3ca55f54d1372c.jpg",
          name: "Franklin",
          des: "Hey There! I am using WhatsApp",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/3a/85/42/3a8542b02e27fb5e79a1f5c760974b26.jpg",
          name: "Sara",
          des: "Nothing...",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/736x/36/db/a1/36dba1495ee2414c115122a9ee373e43.jpg",
          name: "Lara",
          des: "At Work",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/736x/f9/8a/d3/f98ad390250f5fb20b289ba22e80130a.jpg",
          name: "John",
          des: "At Gym",
        ),
        SelCon(
          profile:
              "https://cdn.barkhat.news/newsmedia/2020/11/27/278038101606445405.jpg",
          name: "Asqar",
          des: "👨🏽‍🤝‍👨🏼",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/c2/6b/be/c26bbebaa17d435d411fd41f4420b805.jpg",
          name: "Hero Fiennes",
          des: "Hey There! I am using WhatsApp",
        ),
        SelCon(
          profile:
              "https://i.pinimg.com/564x/7e/09/d1/7e09d10dead13dc2b6b40a9a8ce10d69.jpg",
          name: "Lana",
          des: "Busy",
        ),
        InkWell(
          onTap: () {},
          child: ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.transparent),
              child: Icon(
                Icons.share,
                color: Colors.grey[600],
                size: 25,
              ),
            ),
            title: Text(
              "Invite friends",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.transparent),
              child: Icon(
                Icons.help,
                color: Colors.grey[600],
                size: 27,
              ),
            ),
            title: Text(
              "Contacts help",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
        ),
      ],
    );
  }
}

// *SELECTCONTACT CLASS FOR SETING LISTTILE DETAILS
class SelCon extends StatelessWidget {
  SelCon({
    required this.profile,
    required this.name,
    required this.des,
  });

  final String profile;
  final String name;
  final String des;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: ListTile(
        leading: CircleAvatar(
          radius: 25,
          backgroundImage: NetworkImage(profile),
        ),
        title: Text(
          name,
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle: Text(des),
      ),
    );
  }
}
