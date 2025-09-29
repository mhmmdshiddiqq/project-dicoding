import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Dicoding Kitchen"),
        leading: Icon(Icons.menu),
      ),
      body: Align(
        alignment: Alignment.topLeft,
        child: Column(
          children: [
            Row(
              children: [
                FadeInImage.memoryNetwork(
                  placeholder: kTransparentImage,
                  image: 'https://bit.ly/4o13TDr',
                  width: 200,
                  height: 200,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nasi Goreng Mang Udin",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Rp. 15.000', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    Text(
                      'Description',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada blandit odio in venenatis. In hac habitasse platea dictumst. Fusce mollis nisl non eros suscipit interdum. In nunc velit, aliquet ac libero in, iaculis dictum erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed quis tincidunt sapien. Vivamus mi dolor, scelerisque eu congue vitae, vestibulum malesuada lectus. Mauris tincidunt hendrerit lectus, id ultrices nibh lobortis eu.',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
