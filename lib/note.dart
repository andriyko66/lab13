class Note {
  final int? id;
  final String text;
  final String createdAt;

  Note({
    this.id,
    required this.text,
    required this.createdAt,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'text': text,
      'createdAt': createdAt,
    };
  }

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
      id: map['id'] as int?,
      text: map['text'] as String,
      createdAt: map['createdAt'] as String,
    );
  }
}
