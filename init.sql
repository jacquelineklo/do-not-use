CREATE TABLE books (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    title TEXT NOT NULL UNIQUE,
    author TEXT NOT NULL,
    reviewer_id TEXT,
    summary TEXT NOT NULL,
    reading_style TEXT NOT NULL,
    recommend TEXT NOT NULL,
    highlights TEXT NOT NULL,
    file_ext    TEXT,
    source      TEXT,

    FOREIGN KEY(reviewer_id) REFERENCES reviewers(id)

);

 -- books table seed data
 INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (1, 'Before We Were Yours',  'Lisa Windgate',    '1',   'A secret investigation spurred by a random event uncovers a secret, potentially reputation-damaging family history and reconnects the remains of a broken family.', 'Didn’t touch it for a few weeks after initially starting. Finally picked it up again and read it in ~2 hour blocks over a week. Ended up being a decent page turner.','Yes. It was a suspenseful story that highlighted several current issues including hiding reputation damaging events from the public and the ugly truth of many adoption practices.', 'The biggest thing that stuck out to me was the horrificness of the entire true story business that Georgia Tann established and developed. Although the book was embellished, it was shocking to read how easily she duped people and how mistreated the victims were. The juxtaposition of the two stories, Avery’s and Rill’s, was laid out well and coalesced smoothly. By revealing bits and pieces each chapter, Wingate kept me on edge not knowing the connection until the very end. ', 'jpeg', 'https://www.amazon.com/Before-We-Were-Yours-Novel/dp/0425284689');
 INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (2, '99% Mine',  'Sally Thorne',    '1',   'Despite brotherly disaproval, a close childhood friendship becomes slightly more when his lovesick sister and her dream boy--also the brother’s best friend-- are reunited to deal with family matters.', 'over 3 days in BIG blocks; only put it down because I needed to do my real work lol',' YES. 99% Mine was an intense, humorous love story filled with years of childhood memories and family. Each character’s identity was thoroughly developed in following the activities of Darcy’s unconventional rich-girl life. I was kept in suspense the entire time wanting to see Darcy succeed.', 'Thorne’s writing exceeded my expectation for a basic romance novel. She balanced humor and intense lust to deliver a page-turning novel that evoked every emotion from ecstasy to despair in the reader. The characters resembled nothing of stereotypical romance figures, and the scene descriptions.', 'jpeg', 'https://www.amazon.com/99-Percent-Mine-Sally-Thorne/dp/0062439618');
INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (3, 'Save Me the Plums',  'Ruth Reichl',    '1',   'Esteemed food critic Ruth Reichl gets a once in a lifetime opportunity in the magazine publishing industry-- what will the outcome be?', ' I finished it in one day. 2 hour chunks',' yes, for people interested in the gourmet food industry or food magazines. If you have no interest in food, this probably won’t be that appealing to you. ', ' I love eating, but I wouldn’t say I appreciate fancy meals, so I wasn’t sure if I would get into this book. However, I ended up really liking it! Reichl focused more on her journey as editor in chief rather than food reviews, and it was interesting to get an inside scoop on what goes into publishing a gourmet food magazine. Her memoir took me around the world from Gourmet’s test kitchens filled with 20 different chocolate cakes to divey French restaurants with surprisingly exquisite cuisine. The recipes at the end of specific chapters nicely complemented the prior events in the book explaining the significance of the food. ', 'jpeg', 'https://www.amazon.com/Save-Me-Plums-Gourmet-Memoir-ebook/dp/B07H74F4XN');
 INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (4, 'Why We Swim',  'Bonnie Tsui',    '1',   'Tsui explores how water has built communities during war, created new forms of competition, and offered health and wellness benefits to humans for many centuries.', 'read the first 20 pages at night, then read the rest of the book the next day',' depends. Everyone can get something out of this book, swimmer or not, but I think it appeals more to water-inclined individuals.  If you’re a swimmer or like water-related activities, this book will inspire you to keep up your aquatic activities. If the thought of submerging your head under water scares you, you might be compelled to take a swim lesson or two after reading this. If you’re indifferent about water, maybe you’ll consider hoping into a pool or taking a dip in the ocean the next time you can.', 'i liked how the book was split into the different ways water has impacted humans and their activities. I enjoyed learning about the beginnings of swimming and how central it is to the livelihoods of certain communities. As a swimmer, I connected with the author’s feelings about the community and discipline swimming builds and the euphoric feeling you get every time you enter the water.', 'jpeg', 'https://www.amazon.com/Why-We-Swim-Bonnie-Tsui/dp/1616207868');

INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (5, 'Uncanny Valley',  'Anna Weiner',    '1',   'Wiener leaves New York’s publishing industry excited to immerse herself into San Francisco’s bustling tech scene, only to be disillusioned by the industry’s questionable morals and shortcomings. ', '  It took about a week for me to read. I read it in a few 2-3 hour chunks, but I mostly read a chapter at a time and did other things in between. It wasn’t a page turner, and there were several times when I tuned out while reading and had to reread a paragraph. For the most part, though, the book was interesting and I wanted to know what happened(she experienced some shocking and horrifying events :O). ',' ehh. I feel like I was already aware of tech companies’ questionable morals and women’s experience in the tech industry, so all of that wasn’t new. However, I did enjoy hearing about the experience of someone in a non-technical role who wasn’t born and raised in the tech industry. I got a new perspective on start-up culture and employees’ attitudes toward their own questionable and invasive technologies. It was definitely interesting to get a first hand recount, but the general themes were slightly underwhelming because of the amount of information I had already known. ', ' The first thing that stuck out to me was that Weiner never mentions company names, and instead refers to them as descriptions that makes them easily identifiable(i.e. Facebook is “the social network everyone hated”), reducing the importance of big names to focus on the situation at hand. Her writing style felt so casual, yet elegant, and it gave me a sense of closeness like I was talking to her over coffee. I enjoyed her discussion of San Francisco’s dying cultural scene and how the fast pace of tech uprooted people’s appreciation for the arts and books(at one point, she mentions that a CEO commented that books needed to be shorter because people didn’t have time to read them). She made me realize how much instant gratification I’ve become dependent on and how much of my personal information is up for grabs(I kind of already knew this, but reading it first hand made it seem more real).', 'jpeg', 'https://www.amazon.com/Uncanny-Valley-Memoir-Anna-Wiener/dp/0374278016');

INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (6, 'Where the Crawdads Sing',  'Delia Owens',    '1',   'Kya, the “Marsh Girl”, learns to thrive on her own in the swamp until she meets two boys and a traumatic event shifts the course of her life. ', 'I think I read it in 2 days(?). I could not put this book down. ','yes 11/10. I just wanted to find out the truth at the end. Although at first glance this book seemed to be a typical romance novel, Owens developed an intriguing story encompassing race and class, true love, and murder.', ' I thought the narration from multiple points of view and time periods was well developed and was the main source of suspense in the book. Kya’s character was intricate and mysterious, and I couldn’t decide whether to be on her side or not, as I wasn’t sure what she was capable of doing. The ending caught me off guard completely. Usually the events leading up to the climax help predict the outcome, but this time I was not prepared for the unthinkable outcome.', 'jpeg', 'https://www.amazon.com/Where-Crawdads-Sing-Delia-Owens/dp/0735219095');
INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (7, 'Then She Was Gone',  'Lisa Jewell',    '1',   'A decade after a failed investigation of a missing girl, a series of events leads Laurel Mack to slowly reveal the ugly truth of what happened to her golden daughter, Ellie Mack.','  I started and finished it on a plane ride from San Francisco to Ithaca(~5 hours). I basically read it the whole time and could not put it down.', ' yes! This book was so twisted and creepy, but the plot and gradual information reveal got me hooked the minute I started reading. I had no idea how the part with Ellie alive would later connect to the present. The answer to the mystery was in plain sight the whole time, but was impossible to piece together without reading the entire story. As full disclosure, this book made me sick to my stomach a few times. It’s not a light read, but the intricacy of the plot that Jewell develops is genius and intriguing.', 'The intricate way the two families lives became intertwined was very cleverly developed. I had not put much thought into how mentioning a math tutor would lead to a whole other world, but it really shook me while reading it', 'jpeg', 'https://www.amazon.com/Then-She-Was-Gone-Novel/dp/1501154648');
INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (8, 'Flash Boys: A Wall Street Revolt', 'Michael Lewis',    '1',   'Lewis uncovers some of Wall Street’s darkest secrets that are making some people millionaires and others lose millions.', ' It took me a few weeks to read because I was in school. I got most of Lewis’ message by the first half of the book, but it was interesting enough to read all the way through. ','Yes, I think it’s a relevant book for everyone, even if you have no background knowledge of the stock market. As someone who has invested a small amount of money into the stock market without actually knowing what is going on, I found it eye-opening to have an insider look at Wall Street and the process of buying and selling stocks. This book made me more wary of how I should invest my money, even if I’m not getting targeted.', 'I loved how this book was written as a story, despite it being content heavy. I felt like I was being taken through years of real events and people’s lives, while learning basic concepts including front-running, options trading, and essentially how the stock market works, from the ground(literally) up. Lewis skillfully developed the “bad guys” and “good guys” of the stock market into a thrilling story with significant implications. ', 'jpeg', 'https://www.amazon.com/Flash-Boys-Wall-Street-Revolt/dp/0393351599');
INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (9, 'Last Boat Out of Shanghai',  'Helen Zia',    '1',   'Zia portrays the traumatic experiences of 4 young Chinese people attempting to flee the Cultural Revolution and their lives afterward.', ' I read this a while ago so I kind of forgot, but it probably took me 3-5 days.
','Yes, if you are interested in Chinese history and want to get a deeper look into the different impacts the Cultural Revolution had on young Chinese people. Even if you aren’t super interested in history, this book reads like a story and you’ll learn about family separation for punishment, political betrayal, and the difficulty of starting a new life in the U.S.
', 'I enjoyed the realistic aspect of this book, despite the stories being fabricated. It was interesting to see how basically everyone in China lost their fortune at some point for different reasons, regardless of their status at the time. Although we learned about this time period in history class, this was a great addition to my knowledge and helped me get a real sense of what was going on in China beyond the general facts that we read in textbooks.', 'jpeg', 'https://www.amazon.com/Last-Boat-Out-Shanghai-Revolution-ebook/dp/B07CR2CMGR');
INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (10, 'The Girl with Seven Names',  'Lee Hyeon-seo',    '1','A North Korean girl recounts her escape and the seemingly endless hiding, fleeing, and name changing her life became after leaving.',   'I read it in a few days. It was hard to put down.',' Regardless of your interest in history, this book was not only intriguing and devastating, but it was also full of historical information and real events. I kept turning the pages because I wanted to know what happened to the main character after her dangerous decision.', 'I enjoyed the plot of the book and was even more drawn in by the fact that it was a true story. It was insightful to read about life in North Korea, as much of this information is hidden from the public. Each time Hyeon-seo had to change her name added a new level of fear and tension to the book, keeping me on my toes until the end. The torture and struggle she went through to rescue her family from North Korea made me fortunate for my life in the U.S. This book opened my eyes to the lengths people are willing to go in order to have freedom.', 'jpeg', 'https://www.amazon.com/Girl-Seven-Names-Korean-Defectors-ebook/dp/B00JD3ZL9U');
INSERT INTO books (id, title, author, reviewer_id, summary, reading_style, recommend, highlights, file_ext, source) VALUES (11, 'The Suspect',  'Fiona Barton', '1','What starts as a typical journalist assignment becomes a double-edged sword when reporter Kate Waters finds that she has personal ties to the disappearance of two girls she is reporting on.',   'I started reading this book in September 2020 and finished it in June 2021 lol. I thought it was kind of boring at first so I stopped reading it and didn’t start reading it again until the beginning of 2021. It didn’t get interesting enough for me to read it during school, but I picked it up again and finished it a few days into summer.','eh. I was disappointed when I found out what happened to the girls pretty early on, as I thought that was the book’s main excitement. I had a hard time following all of the different characters, since the book was told from the perspectives of a reporter, one of the missing girls, and the investigator. However, the latter part of the book picked up, and the ending was clever and unexpected. If you are into mysteries, this book might be up your alley.', 'The book itself was easy to read. The writing was straight to the point and made it easy to visualize the Bangkok setting. Barton skillfully intertwined personal conflicts with the overarching conflict that added tension and authenticity to the story. I enjoyed the build up to what caused the disappearance and was impressed by the complexity of the schemes in order for it to have been carried through. In the latter half of the book, there were many plot twists and suspect changes that kept me on my toes. It wasn’t until the last page of the book when a key part of the truth was revealed, and I realized I had forgotten vital information that could have altered the course of the book.', 'jpeg', 'https://www.amazon.com/Suspect-Fiona-Barton/dp/1101990511');


CREATE TABLE book_tags(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    book_id INTEGER NOT NULL,
    tag_id INTEGER NOT NULL,

    FOREIGN KEY(book_id) REFERENCES books(id),
    FOREIGN KEY(tag_id) REFERENCES tags(id)
);

INSERT INTO book_tags (id, book_id, tag_id) VALUES (1, 1, 2);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (2, 1, 7);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (3, 2, 2);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (4, 2, 8);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (5, 3, 6);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (6, 3, 4);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (7, 4, 1);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (8, 4, 4);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (9, 5, 1);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (10, 5, 4);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (11, 6, 2);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (12, 6, 6);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (13, 7, 2);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (14, 7, 5);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (15, 8, 1);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (16, 8, 5);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (17, 9, 2);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (18, 9, 7);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (19, 10, 1);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (20, 10, 9);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (21, 7, 3);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (22, 6, 8);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (23, 11, 2);
INSERT INTO book_tags (id, book_id, tag_id) VALUES (24, 11, 3);


CREATE TABLE reviewers(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    name TEXT NOT NULL,
	username TEXT NOT NULL UNIQUE,
	password TEXT NOT NULL

);

INSERT INTO reviewers (id, name, username, password) VALUES (1, 'Kiki Lo', 'kiki', '$2y$10$QtCybkpkzh7x5VN11APHned4J8fu78.eFXlyAMmahuAaNcbwZ7FH.'); -- password: monkey
INSERT INTO reviewers (id, name, username, password) VALUES (2, 'Kyle Harms', 'kyle', '$2y$10$QtCybkpkzh7x5VN11APHned4J8fu78.eFXlyAMmahuAaNcbwZ7FH.'); -- password: monkey
INSERT INTO reviewers (id, name, username, password) VALUES (3, 'Sharon Jeong', 'sharon', '$2y$10$QtCybkpkzh7x5VN11APHned4J8fu78.eFXlyAMmahuAaNcbwZ7FH.'); -- password: monkey


CREATE TABLE tags(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    tag_name TEXT UNIQUE NOT NULL
);


INSERT INTO tags (id, tag_name) VALUES(1, 'nonfiction');
INSERT INTO tags (id, tag_name) VALUES(2, 'fiction');
INSERT INTO tags (id, tag_name) VALUES(3, 'mystery');
INSERT INTO tags (id, tag_name) VALUES(4, 'memoir');
INSERT INTO tags (id, tag_name) VALUES(5, 'thriller');
INSERT INTO tags (id, tag_name) VALUES(6, 'bestseller');
INSERT INTO tags (id, tag_name) VALUES(7, 'historical');
INSERT INTO tags (id, tag_name) VALUES(8, 'romance');
INSERT INTO tags (id, tag_name) VALUES(9, 'biography');


CREATE TABLE sessions (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    user_id INTEGER NOT NULL,
    session TEXT NOT NULL UNIQUE,
    last_login   TEXT NOT NULL,

    FOREIGN KEY(user_id) REFERENCES reviewers(id)

);
