class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '03', todoText: 'Work on Desktop App for 2 hours',),
      ToDo(id: '04', todoText: 'Dinner with Sumaya',),
      ToDo(id: '02', todoText: 'Buy Laptop', isDone: true),
      ToDo(id: '01', todoText: 'Learn Dart', isDone: true),
    ];
  }
}