CREATE TABLE `JournalEntry` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `concept` TEXT NOT NULL,
    `entry` TEXT NOT NULL,
    `date`	TEXT NOT NULL,
    `moodId`	TEXT NOT NULL,
    FOREIGN KEY(`moodId`) REFERENCES `Mood`(`id`)
);

CREATE TABLE `Mood` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`label`	TEXT NOT NULL
)

INSERT INTO `Mood` VALUES (null, 'Happy');
INSERT INTO `Mood` VALUES (null, 'Sad');
INSERT INTO `Mood` VALUES (null, 'Angry');
INSERT INTO `Mood` VALUES (null, 'Ok');

INSERT INTO `JournalEntry` VALUES (null, 'Python', 'We are learning Python right now. The learning style is very different on the back end', '1/19/2021', 4);
INSERT INTO `JournalEntry` VALUES (null, 'Python', 'Query strings are very powerful', '1/19/2021', 1);
INSERT INTO `JournalEntry` VALUES (null, 'SQL', 'The SQL practice lessons frustrated me very much', '1/19/2021', 3);