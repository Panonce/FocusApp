// class FocusUser {
//   final String? username;
//   final int? focusTime;
//   final String? feedBack;
//   final int? credits;

//   FocusUser({this.username, this.focusTime, this.feedBack, this.credits});

// }

class FocusUserData {
  final String? uid;
  final String? username;
  final int? focusTime;
  final String? feedBack;
  final int? credits;

  FocusUserData(
      {this.uid, this.username, this.focusTime, this.feedBack, this.credits});
}

class FocusNotes {
  final String? title;
  final String? content;

  FocusNotes({this.title, this.content});
}

class FocusUserSettings {
  final String? uid;
  final int? pomos;
  final int? minutes;
  final int? seconds;
  final int? breakMinutes;
  final bool? water;
  final bool? ergo;
  final bool? food;
  final bool? bio;

  FocusUserSettings(
      {this.uid,
      this.pomos,
      this.minutes,
      this.seconds,
      this.breakMinutes,
      this.water,
      this.ergo,
      this.food,
      this.bio});
}

class FocusRanking {
  final String? username;
  final int? focusTime;

  FocusRanking({this.username, this.focusTime});
}

class FocusSchemes {
  final int? primary;
  final int? primaryVariant;
  final int? secondary;
  final int? secondaryVariant;
  final int? greenVariant;

  FocusSchemes(
      {this.primary,
      this.primaryVariant,
      this.secondary,
      this.secondaryVariant,
      this.greenVariant});
}

class ColorSchemes {
  bool defaultColor = true;
  bool scheme1 = false;
  bool scheme2 = false;
  bool scheme3 = false;
}
