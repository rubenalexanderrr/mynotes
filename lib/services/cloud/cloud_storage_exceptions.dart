import 'package:flutter/foundation.dart';

@immutable
class CloudStorageException implements Exception {
  const CloudStorageException();
}

// C in CRUD
class CoulNotCreateNoteException extends CloudStorageException {}

//R in CRUD
class CouldNotGetAllNotesException extends CloudStorageException {}

// U in CRUD
class CoulddNotUpdateNoteException extends CloudStorageException {}

// D in CRUD
class CouldNotDeleteNoteException extends CloudStorageException {}
