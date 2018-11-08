String reverse(str) {
  int length = str.length;
  int count = (length/2).ceil();
  List<int> runesList = str.runes.toList();
  for(int i = 0; i < count; i++) {
    int s = runesList[i];
    runesList[i] = runesList[length-1-i];
    runesList[length-1-i] = s;
  }
  return String.fromCharCodes(runesList);
}