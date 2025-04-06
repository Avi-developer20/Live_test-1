 void main(){
  List<dynamic> Student =[
    {
      "name" : "Align", "Score" : [55.6]
    },
    {
      "name" : "Alex", "Score" : [30.4]
    },
    {
      "name" : "Albert", "Score" : [1.50]
    }
  ];
  Student.sort((a, b) => a["Score"][0].compareTo(b["Score"][0]));

  for(var student in Student){
    print("${student["name"]} : ${student["Score"]}" );
  }

}