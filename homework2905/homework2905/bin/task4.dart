void main() {
  Employee arr = Employee();
Employee employee1 = new Employee();
employee1.FirstName = "John";
employee1.LastName = "Doe";
employee1.Age = 30;
employee1.Position = "Manager";
employee1.SetSalary("60000");
print(employee1.GetInfo());
}
class Employee {
String FirstName="";
String LastName="";
int Age = 0;
String Position ="";
String Salary = "";

void SetSalary(String salary) {
this.Salary = salary;
}
String GetSalary() {
return "Salary ${this.Salary}";
}
String GetInfo() {
return "Name: ${this.FirstName} ${this.LastName}\nAge: ${this.Age}\nPosition: ${this.Position}";
}
}