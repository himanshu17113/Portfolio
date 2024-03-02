 

import 'package:flutter/material.dart';



// class Hom extends StatelessWidget implements PreferredSizeWidget {
//   const Hom({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: null,
//     );
//   }
  
//   @override
//    Size get preferredSize => const Size.fromHeight(60);
// }





class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;
  bool isVisible = false;
    HomeAppBar(  this.isVisible,{
    
    Key? key,
  })  : preferredSize = const Size.fromHeight(60.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return   AnimatedContainer(
            padding: const EdgeInsets.all(10),
        //    color: ,
            duration: const Duration(milliseconds: 200),
         //   height: homePostController.isVisible ? 90 : 0,
 
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                
           ],
            )); 
  }
}
