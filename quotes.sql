CREATE TABLE quote (
  quote_uid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  text TEXT NOT NULL,
  page_number INTEGER NOT NULL,
  book_uid UUID NOT NULL,
  FOREIGN KEY (book_uid) REFERENCES book(book_uid),
  chapter VARCHAR(255) NOT NULL;
);

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('Hitherto, and it has not been wasted effort, people have played on words and pretended to believe that refusing to grant a meaning to life necessarily leads to declaring that it is not worth living. In truth, there is no necessary common measure between these two judgments.', 10, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurdity and Suicide');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('Kierkegaard may shout in warning: “If man had no eternal consciousness, if, at the bottom of everything, there were merely a wild, seething force producing everything, both large and trifling, in the storm of dark passions, if the bottomless void that nothing can fill underlay all things, what would life be but despair?” This cry is not likely to stop the absurd man. Seeking what is true is not seeking what is desirable. If in order to elude the anxious question: “What would life be?” one must, like the donkey, feed on the roses of illusion, then the absurd mind, rather than resigning itself to falsehood, prefers, to adopt fearlessly Kierkegaard’s reply: “despair.” Everything considered, a determined soul will always manage.', 33, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Philosophical Suicide');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('This world in itself is not reasonable, that is all that can be said. But what is absurd is the confrontation of this irrational and the wild longing for clarity whose call echoes in the human heart. The absurd depends as much on man as on the world.', 19, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('"Socrates’ "Know thyself" has as much value as the "Be virtuous" of our confessionals. They reveal a nostalgia at the same time as an ignorance. They are sterile exercises on great subjects. They are legitimate only in precisely so far as they are approximate."', 18, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('A man defines himself by his make-believe as well as by his sincere impulses.', 12, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');

INSERT INTO quote (text, page_number, book_uid, chapter)
VALUES ('Likewise and during every day of an unillustrious life, time carries us. But a moment always comes when we have to carry it. We live on the future: ''tomorrow,'' ''later on,'' ''when you have made your way,'' ''you will understand when you are old enough.'' Such irrelevancies are wonderful, for, after all, it''s a matter of dying.', 14, '0ace69d6-f36c-41bf-9189-6f833833e157', 'Absurd Walls');
