void main() {
  Task task1 = Task();
  task1.title = 'Attend camp';
  task1.descraption = 'Attend the camp session';
  task1.iscompleted = true;

  Task task2 = Task();
  task2.title = 'Solve assignment';
  task2.descraption = 'Solve the programming assignment';
  task2.iscompleted = false;

  Task task3 = Task();
  task3.title = 'Design poster';
  task3.descraption = 'Design poster for the club event';
  task3.iscompleted = false;

  print('====Task List====');
  task1.printTasks();
  task2.printTasks();
  task3.printTasks();
}

class Task {
  late String title;
  late String descraption;
  late bool iscompleted;

  void printTasks() {
    print(title);
    print(descraption);

    if (iscompleted == true) {
      print("completed");
    } else {
      print("not completed");
    }
  }
}
