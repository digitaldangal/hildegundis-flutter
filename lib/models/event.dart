class Event{
  String location;
  String title;
  String clothes;
  DateTime timepoint;
  int id;


  @override
  String toString() {
    return this.title + "\t " + this.location;
  }
}