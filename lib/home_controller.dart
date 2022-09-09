
import 'package:flutter/cupertino.dart';

class HomeController extends ChangeNotifier {

  bool isRightDoorLock = true;
  bool isLeftDoorLock = true;
  bool isBonnetDoorLock = true;
  bool isTrunkDoorLock = true;

  updateRightDoorLock(){
    isRightDoorLock=!isRightDoorLock;
    notifyListeners();
  }
  updateLeftDoorLock(){
    isLeftDoorLock=!isLeftDoorLock;
    notifyListeners();
  }
  updateBonnetDoorLock(){
    isBonnetDoorLock=!isBonnetDoorLock;
    notifyListeners();
  }
  updateTrunkDoorLock(){
    isTrunkDoorLock=!isTrunkDoorLock;
    notifyListeners();
  }
}