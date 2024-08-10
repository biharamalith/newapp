import 'package:flutter/material.dart';

class TodoList extends StatefulWidget {
  const TodoList({super.key});

  @override
  State<TodoList> createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Do List'),
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: const Color(0x9C9606EF),
          fontSize: 25.0,
          fontFamily: 'Raleway',
          
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 20.0), // Space between AppBar and Containers
          Align(
            alignment: Alignment.center, // Centers the Container horizontally
            child: Container(
              width: 350.0,
              height: 100.0,
              color: const Color.fromARGB(255, 230, 197, 252),
              child: const Center(
                child: Text(
                  'MORNING ROUTINE',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: 'Roboto',
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0), // Space between the first and second Container
          Align(
            alignment: Alignment.center, // Centers the Container horizontally
            child: Container(
              width: 350.0,
              height: 100.0,
              color: const Color.fromARGB(255, 230, 197, 252),
              child: const Center(
                child: Text(
                  'EVENING ROUTINE',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: 'Roboto',
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0), // Space between the second and third Container
          Align(
            alignment: Alignment.center, // Centers the Container horizontally
            child: Container(
              width: 350.0,
              height: 100.0,
              color: const Color.fromARGB(255, 230, 197, 252),
              child: const Center(
                child: Text(
                  'NIGHT ROUTINE',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: 'Roboto',
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0), // Space between the third Container and the image
          Align(
            alignment: Alignment.center, // Centers the Container horizontally
            child: Container(
              width: 350.0,
              height: 200.0, // Height of the image box
              color: Colors.grey[300], // Background color for the box
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0), // Optional: rounded corners
                child: Image.asset(
                  'assets/app-data-concept-illustration.png', // Replace with your image asset path
                  fit: BoxFit.cover, // Adjust how the image fits in the box
                ),
                
              ),
            ),
          ),
        ],
      ),
    );
  }
}
