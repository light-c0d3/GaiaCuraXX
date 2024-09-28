import 'package:flutter/material.dart';

class Scanner extends StatefulWidget {
  const Scanner({super.key});

  @override
  State<Scanner> createState() => _ScannerState();
}

class _ScannerState extends State<Scanner> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(top: 50),
      child: Column(
        children: [
          Card(
            color: const Color.fromARGB(255, 255, 229, 243),
            child: Container(
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    child: const Icon(
                      Icons.scanner_outlined,
                      size: 25,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // code to scan
                    },
                  ),
                  InkWell(
                    child: const Icon(
                      Icons.document_scanner,
                      size: 25,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // code to scan document
                    },
                  ),
                  InkWell(
                    child: const Icon(
                      Icons.image_outlined,
                      size: 25,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // write code to open gallery
                    },
                  ),
                ],
              ),
            ),
          ),          
          Card(
            color: const Color.fromARGB(255, 255, 229, 243),
            child: Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    child: const Icon(
                      Icons.rotate_left,
                      size: 35,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // code to rotate camera
                    },
                  ),
                  InkWell(
                    child: const Icon(
                      Icons.camera,
                      size: 50,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // code to capture image
                    },
                  ),
                  InkWell(
                    child: const Icon(
                      Icons.image_outlined,
                      size: 35,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // write code to open gallery
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
