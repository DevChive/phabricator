ALTER TABLE {$NAMESPACE}_owners.owners_path
  CHANGE path path LONGTEXT NOT NULL COLLATE {$COLLATE_TEXT};