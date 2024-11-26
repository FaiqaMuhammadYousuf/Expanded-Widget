import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            // Header section with modern design
            Container(
              height: 100,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.deepPurple, 
                    Colors.purpleAccent],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                    offset: Offset(2, 4),
                  ),
                ],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: const Text(
                'Expanded Widget',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            // Add spacing after the header
            const SizedBox(height: 10), 
            
            // First expanded section
            Expanded(
              child: Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 12, 
                  vertical: 6,
                  ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Colors.teal, Colors.tealAccent],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.teal.withOpacity(0.4),
                      blurRadius: 10,
                      offset: const Offset(4, 6),
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Section 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),

            // Second expanded section
            Expanded(
              child: Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 6,
                  ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Colors.orange,
                      Colors.deepOrangeAccent,
                      ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.orange.withOpacity(0.4),
                      blurRadius: 10,
                      offset: const Offset(4, 6),
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Section 2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),

            // Third expanded section
            Expanded(
              child: Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 6,
                  ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Colors.blue,
                      Colors.lightBlueAccent,
                      ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.withOpacity(0.4),
                      blurRadius: 10,
                      offset: const Offset(4, 6),
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Section 3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}




