import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool showBorder = false;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Material(
      color: Colors.white.withOpacity(0.97),
      child: ListView(
        padding: EdgeInsets.only(top: 0),
        children: [
          Container(
            height: size.width * 1.474,
            width: size.width,
            child: Stack(
              children: [
                Positioned(
                    child: Container(
                        width: size.width,
                        height: size.width * 2,
                        child: ClipPath(
                            clipper: ClipPathClass(),
                            child: Image.network(
                              "https://i.picsum.photos/id/142/4272/2848.jpg?hmac=z8IS_an6FQ8ijJOBd-wSVg1JTZbeIDG4TbjHwLQbs0I",
                              fit: BoxFit.cover,
                            )))),
                SafeArea(
                    child: SizedBox(
                  height: 56,
                  child: AppBar(
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    centerTitle: true,
                    title: Text('EXPLORE JAPAN',
                        style: TextStyle(color: Colors.white)),
                    leading: IconButton(
                      icon: const Icon(Icons.menu, color: Colors.white),
                      tooltip: 'Show Snackbar',
                      onPressed: null,
                    ),
                  ),
                ))
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      trailing: Wrap(
                        spacing: 12,
                        children: <Widget>[
                          Icon(
                            Icons.search,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      title: Text(
                        'Search city',
                        style: TextStyle(color: Colors.black26),
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 16,
          ),
          Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      trailing: Wrap(
                        spacing: 12,
                        children: <Widget>[
                          Icon(
                            Icons.check,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      title: Text('Tokio'),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 16,
          ),
          Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      trailing: Wrap(
                        spacing: 12,
                        children: <Widget>[
                          Icon(
                            Icons.check,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      title: Text('Osaka'),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 16,
          ),
          Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      trailing: Wrap(
                        spacing: 12,
                        children: <Widget>[
                          Icon(
                            Icons.check,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      title: Text('Kyoto'),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}

class ClipPathClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 60;
    final double _yScaling = (size.width * 2) / 120;
    path.lineTo(41.407 * _xScaling, 88.152 * _yScaling);
    path.cubicTo(
      39.558699999999995 * _xScaling,
      87.9301 * _yScaling,
      37.8268 * _xScaling,
      87.46735 * _yScaling,
      37.1008 * _xScaling,
      87.00150000000001 * _yScaling,
    );
    path.cubicTo(
      35.5955 * _xScaling,
      86.03544000000001 * _yScaling,
      35.0027 * _xScaling,
      85.0168 * _yScaling,
      34.4156 * _xScaling,
      82.38690000000001 * _yScaling,
    );
    path.cubicTo(
      34.001079999999995 * _xScaling,
      80.53020000000001 * _yScaling,
      33.64105 * _xScaling,
      79.68370000000002 * _yScaling,
      32.8953 * _xScaling,
      78.81240000000001 * _yScaling,
    );
    path.cubicTo(
      32.25773 * _xScaling,
      78.06754000000001 * _yScaling,
      29.6301 * _xScaling,
      76.30820000000001 * _yScaling,
      28.5538 * _xScaling,
      75.90550000000002 * _yScaling,
    );
    path.cubicTo(
      25.1181 * _xScaling,
      74.62000000000002 * _yScaling,
      18.795499999999997 * _xScaling,
      74.80930000000002 * _yScaling,
      10.931799999999999 * _xScaling,
      76.43306000000001 * _yScaling,
    );
    path.cubicTo(
      6.789299999999999 * _xScaling,
      77.28844000000001 * _yScaling,
      5.250099999999999 * _xScaling,
      77.19224000000001 * _yScaling,
      1.8560999999999996 * _xScaling,
      75.86585000000001 * _yScaling,
    );
    path.cubicTo(
      1.8560999999999996 * _xScaling,
      75.86585000000001 * _yScaling,
      0 * _xScaling,
      75.26075000000002 * _yScaling,
      0 * _xScaling,
      75.26075000000002 * _yScaling,
    );
    path.cubicTo(
      0 * _xScaling,
      75.26075000000002 * _yScaling,
      0 * _xScaling,
      37.77775000000002 * _yScaling,
      0 * _xScaling,
      37.77775000000002 * _yScaling,
    );
    path.cubicTo(
      0 * _xScaling,
      17.16175000000002 * _yScaling,
      0 * _xScaling,
      0 * _yScaling,
      0 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      0 * _xScaling,
      0 * _yScaling,
      6.30857 * _xScaling,
      0 * _yScaling,
      13.73377 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      13.73377 * _xScaling,
      0 * _yScaling,
      27.23377 * _xScaling,
      0 * _yScaling,
      27.23377 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      27.23377 * _xScaling,
      0 * _yScaling,
      27.4086 * _xScaling,
      0 * _yScaling,
      27.4086 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      27.85021 * _xScaling,
      1.3379460000000192 * _yScaling,
      29.5059 * _xScaling,
      2.1544160000000194 * _yScaling,
      35.5719 * _xScaling,
      4.39411600000002 * _yScaling,
    );
    path.cubicTo(
      43.879 * _xScaling,
      7.46131600000002 * _yScaling,
      47.2189 * _xScaling,
      9.08541600000002 * _yScaling,
      50.2449 * _xScaling,
      11.52861600000002 * _yScaling,
    );
    path.cubicTo(
      55.0262 * _xScaling,
      15.389816000000021 * _yScaling,
      56.022800000000004 * _xScaling,
      20.09571600000002 * _yScaling,
      53.2325 * _xScaling,
      25.63661600000002 * _yScaling,
    );
    path.cubicTo(
      52.938590000000005 * _xScaling,
      26.22023600000002 * _yScaling,
      52.271460000000005 * _xScaling,
      27.291616000000023 * _yScaling,
      51.75 * _xScaling,
      28.017416000000022 * _yScaling,
    );
    path.cubicTo(
      49.1222 * _xScaling,
      31.67481600000002 * _yScaling,
      47.3212 * _xScaling,
      35.65551600000002 * _yScaling,
      46.4245 * _xScaling,
      39.78741600000002 * _yScaling,
    );
    path.cubicTo(
      46.12668 * _xScaling,
      41.159916000000024 * _yScaling,
      46.09152 * _xScaling,
      41.716016000000025 * _yScaling,
      46.091840000000005 * _xScaling,
      45.04931600000002 * _yScaling,
    );
    path.cubicTo(
      46.09237 * _xScaling,
      49.15531600000002 * _yScaling,
      46.194590000000005 * _xScaling,
      50.032316000000016 * _yScaling,
      47.10694 * _xScaling,
      53.74751600000002 * _yScaling,
    );
    path.cubicTo(
      48.002140000000004 * _xScaling,
      57.39271600000002 * _yScaling,
      49.492740000000005 * _xScaling,
      61.55661600000002 * _yScaling,
      52.26014 * _xScaling,
      68.14351600000002 * _yScaling,
    );
    path.cubicTo(
      54.08934 * _xScaling,
      72.49691600000001 * _yScaling,
      54.40224 * _xScaling,
      73.79261600000002 * _yScaling,
      54.39604 * _xScaling,
      76.98641600000002 * _yScaling,
    );
    path.cubicTo(
      54.39224 * _xScaling,
      78.92571600000002 * _yScaling,
      54.33714 * _xScaling,
      79.52321600000002 * _yScaling,
      54.07329 * _xScaling,
      80.48581600000001 * _yScaling,
    );
    path.cubicTo(
      53.01459 * _xScaling,
      84.34811600000002 * _yScaling,
      50.40439 * _xScaling,
      86.91931600000001 * _yScaling,
      46.59549 * _xScaling,
      87.85211600000001 * _yScaling,
    );
    path.cubicTo(
      45.09089 * _xScaling,
      88.220566 * _yScaling,
      42.987089999999995 * _xScaling,
      88.342436 * _yScaling,
      41.40669 * _xScaling,
      88.152696 * _yScaling,
    );
    path.cubicTo(
      41.40669 * _xScaling,
      88.152696 * _yScaling,
      41.407 * _xScaling,
      88.152 * _yScaling,
      41.407 * _xScaling,
      88.152 * _yScaling,
    );
    Path elipse = Path();
    elipse.lineTo(57.279 * _xScaling, 43.362 * _yScaling);
    elipse.cubicTo(
      57.279003693761645 * _xScaling,
      48.777580826081234 * _yScaling,
      55.5019447571311 * _xScaling,
      53.17056422118196 * _yScaling,
      53.3072 * _xScaling,
      53.1805 * _yScaling,
    );
    elipse.cubicTo(
      51.11243237859323 * _xScaling,
      53.1903350075611 * _yScaling,
      49.3288765536896 * _xScaling,
      48.813301293837796 * _yScaling,
      49.3209 * _xScaling,
      43.3977 * _yScaling,
    );
    elipse.cubicTo(
      49.31290939335 * _xScaling,
      37.98214802824619 * _yScaling,
      51.08348155432894 * _xScaling,
      33.57323359792113 * _yScaling,
      53.2782 * _xScaling,
      33.5436 * _yScaling,
    );
    elipse.cubicTo(
      55.4729318805641 * _xScaling,
      33.514058408791655 * _yScaling,
      57.26292764938666 * _xScaling,
      37.875022899985154 * _yScaling,
      57.2789 * _xScaling,
      43.290499999999994 * _yScaling,
    );
    elipse.cubicTo(
      57.2789 * _xScaling,
      43.290499999999994 * _yScaling,
      53.2999 * _xScaling,
      43.36201 * _yScaling,
      53.2999 * _xScaling,
      43.36201 * _yScaling,
    );
    elipse.cubicTo(
      53.2999 * _xScaling,
      43.36201 * _yScaling,
      57.279 * _xScaling,
      43.362 * _yScaling,
      57.279 * _xScaling,
      43.362 * _yScaling,
    );
    path.addPath(elipse, Offset.zero);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
