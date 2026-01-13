void main() {
  // Task4:
  var numList = [20, 93, 12, 32, 11, 2, 43];
  print("The minimum number in the list is ${findMin(numList)}");
}

int findMin(var numList) {
  int minNum = numList[0];
  for (int i = 0; i < numList.length; i++) {
    if (numList[i] < minNum) {
      minNum = numList[i];
    }
  }
  return minNum;
}

