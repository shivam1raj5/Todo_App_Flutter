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
      ToDo(id: '01', todoText: 'Early Wake Up', isDone: true),
      ToDo(id: '02', todoText: 'Breakfast', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Classes',
      ),
      ToDo(
        id: '04',
        todoText: 'Study Center',
      ),
      ToDo(
        id: '05',
        todoText: 'Programming',
      ),
      ToDo(
        id: '06',
        todoText: 'Project',
      ),
    ];
  }
}
