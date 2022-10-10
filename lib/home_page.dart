import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_space/style.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> urlImages = [
    'res/images/nft.png',
    'res/images/nft2.png',
    'res/images/nft3.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF040210),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24,
                ),
                child: Row(
                  children: [
                    Text(
                      'NFT\nSpace',
                      style: bigHeader,
                    ),
                    Spacer(),
                    Container(
                      height: 70,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                      ),
                      child: Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              CarouselSlider.builder(
                itemCount: urlImages.length,
                itemBuilder: (context, index, realIndex) {
                  final urlImage = urlImages[index];
                  return buildImage(urlImage, index);
                },
                options: CarouselOptions(
                  height: 320,
                  autoPlay: true,
                  viewportFraction: 1,
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Text(
                  'Browse By',
                  style: subHeader,
                ),
              ),
              SizedBox(height: 12),
              Container(
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/btc.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/okx.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/kotak.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/etc.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/kotak.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/etc.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/okx.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'res/images/btc.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Most Popular',
                      style: subHeader,
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Image.asset(
                            'res/images/nftitem1.png',
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Image.asset(
                            'res/images/nftitem2.png',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Image.asset(
                            'res/images/nftitem3.png',
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Image.asset(
                            'res/images/nftitem4.png',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildImage(String urlImage, int index) {
  return Container(
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          urlImage,
          fit: BoxFit.cover,
        ),
      ),
    ),
  );
}
