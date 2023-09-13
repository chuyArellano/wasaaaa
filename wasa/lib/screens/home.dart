import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 350,
                height: 30,
                color: const Color.fromARGB(255, 10, 165, 90),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "WhatsApp",
                      style: TextStyle(
                          fontSize: 19,
                          color: Color.fromARGB(255, 216, 212, 212)),
                    ),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.camera_alt_outlined,
                                  color: Color.fromARGB(255, 216, 212, 212),
                                )
                              ],
                            )),
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(Icons.search,
                                    color: Color.fromARGB(255, 216, 212, 212)),
                              ],
                            )),
                        TextButton(
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Icon(Icons.more_vert,
                                  color: Color.fromARGB(255, 216, 212, 212))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 30,
                color: const Color.fromARGB(255, 10, 165, 90),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(
                              Icons.groups,
                              color: Color.fromARGB(255, 216, 212, 212),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Chats",
                              style: TextStyle(
                                color: Color.fromARGB(255, 216, 212, 212),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8,
                                child: Text(
                                  "2",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Estados",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Llamadas",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img1.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Krnalito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.done_all,
                              color: Colors.blue,
                            ),
                            Text(
                              " Esta lloviendo :0, baja la ...",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img2.png"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Gfesita",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Nos vemos en la casa             ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img4.PNG"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Pedro-Chan",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Voy a por ti >:v                       ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "05:35 a. m.",
                          style: TextStyle(
                              color: Color.fromARGB(255, 44, 247, 51),
                              fontSize: 10),
                        ),
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 44, 247, 51),
                          radius: 10,
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img3.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Aron",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Row(
                          children: [
                            Icon(Icons.sticky_note_2_rounded),
                            Text(
                              " Sticker                                ",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Text(
                            "Ayer",
                            style: TextStyle(
                                color: Color.fromARGB(255, 44, 247, 51)),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 44, 247, 51),
                          radius: 10,
                          child: Text(
                            "5",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img8.PNG"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Raya",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Asies JAJAJAJA                ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        "28/08/2023",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img5.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Niña Emely",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Row(
                          children: [
                            Icon(Icons.done_all_outlined),
                            Icon(Icons.sticky_note_2_rounded),
                            Text(
                              " Sticker                    ",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        "25/08/2023",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img6.PNG"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "El Patron",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "No lo topo bro.                   ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        "18/08/2023",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 60,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/img7.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Isaac",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Saca ligoleyen                    ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        "18/08/2023",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
