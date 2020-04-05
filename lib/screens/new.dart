// return Scaffold(
//       backgroundColor: Colors.white,
//       body: ListView(
//         children: <Widget>[
//           Stack(
//             children: <Widget>[
//               Container(
//                 transform: Matrix4.translationValues(0.0, -50.0, 0.0),
//                 child: Hero(
//                   tag: widget.movie.imageUrl,
//                   child: ClipShadowPath(
//                     clipper: CircularClipper(),
//                     shadow: Shadow(blurRadius: 20.0),
//                     child: Image(
//                       height: 400.0,
//                       width: double.infinity,
//                       fit: BoxFit.cover,
//                       image: AssetImage(widget.movie.imageUrl),
//                     ),
//                   ),
//                 ),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: <Widget>[
//                   IconButton(
//                     padding: EdgeInsets.only(left: 30.0),
//                     onPressed: () => Navigator.pop(context),
//                     icon: Icon(Icons.arrow_back),
//                     iconSize: 30.0,
//                     color: Colors.black,
//                   ),
//                   Image(
//                     image: AssetImage('assets/images/netflix_logo.png'),
//                     height: 60.0,
//                     width: 150.0,
//                   ),
//                   IconButton(
//                     padding: EdgeInsets.only(left: 30.0),
//                     onPressed: () => print('Add to Favorites'),
//                     icon: Icon(Icons.favorite_border),
//                     iconSize: 30.0,
//                     color: Colors.black,
//                   ),
//                 ],
//               ),
              
//             ],
//           ),