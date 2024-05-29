void main(List<String> arguments) {
  Player player1=Player(Name: 'Cristiano Ronaldo', Namber: 7, Position: 'Forward', Comand: 'All-Nasr');
  player1.GetInfo();

  
}

class Player {
  String? Name;
  int? Namber;
  String? Position;
  String? Comand;
  Player ({required this.Name, required this.Namber,required this.Position, required this.Comand});

  void ScoreGoal (){
    print('Bozingari raqami $Namber, $Name gol zad!');
   
  }
  void AssistGoal(){
    print('Sadio Mane pas dod va $Name gol zad!');
  }
  void GetInfo (){
    print("Name: $Name");
    print('Namber: $Namber');
    print("Position: $Position");
    print('Comand: $Comand');
  }
}
