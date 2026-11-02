INSERT INTO region (Region ID, Region Name, Province Name) VALUES
(1, 'Java', 'East Java'),
(2, 'Java', 'Central Java'),
(3, 'Bali', 'Bali'),
(4, 'Sumatera', 'North Sumatera'),
(5, 'Borneo(Kalimantan)', 'South Kalimantan'),
(6, 'Sulawesi', 'South Sulawesi'),
(7, 'Lombok', 'West Nusa Tenggara'),
(8, 'Papua', 'Papua'),
(9, 'Maluku', 'Maluku'),
(10, 'Aceh', 'Aceh');

INSERT INTO dance (Dance ID, Region ID, DanceName, Description) VALUES
(101, 2, 'Ramayana Ballet', 'Best dance-drama from Ramayana story, performed with intricate hand movement and elaborate costume'),
(102, 1, 'Reog Ponorogo', 'It characterised about a large-like mask, mixing martial arts with cultural storytelling'),
(103, 3, 'Legong', 'Beautiful Balinese classical dance performed by young girls, familiar with finger movement and swaying hips'),
(104, 2, 'Serimpi', 'Ancient Court dance from Central Java affecting four female dancer in a slow, reflective performance'),
(105, 4, 'Poco-Poco', 'Modern social dance from North Sumatera decribe about synchronised group movement'),
(106, 5, 'Kancet Ledo', 'Dayak dance from Borneo featuring graceful movements with a hornbill feather'),
(107, 6, 'Pakarena', 'Traditional Sulawesi dance performed with smooth and elegant hand motions'),
(108, 7, 'Gandrung', 'Popular dance from Lombok showing joy and community celebration'),
(109, 8, 'Yospan', 'Energetic Papua dance combining friendship and rhythmic steps'),
(110, 10, 'Saman', 'Acehnese dance famous for rapid body movements and synchronized sitting formation');

INSERT INTO dancer (Dancer ID, Region ID, Dancer Name, Date of Birth) VALUES
(201, 2, 'Siti Nurmaiza', '1991-05-15'),
(202, 3, 'Ni Made Ayu', '1997-08-22'),
(203, 1, 'Budi Santoso', '1987-03-10'),
(204, 2, 'Ratna Dewi', '1994-11-30'),
(205, 4, 'Enang Suryadi', '1989-07-14'),
(206, 3, 'I Gusti Made', '1996-01-20'),
(207, 2, 'Dewi Lestari', '1995-05-05'),
(208, 5, 'Arman Pratama', '1992-02-18'),
(209, 6, 'Lina Asmara', '1998-09-09'),
(210, 7, 'Ahmad Fauzi', '1990-12-01');

INSERT INTO performance (Performance ID, Dance ID, Performance date, Venue Name, Audience Size) VALUES
(301, 101, '2026-11-14', 'Prambanan temple Amphitheater', 2500),
(302, 103, '2026-11-17', 'Bali Arts Festival Grand Stage', 1800),
(303, 102, '2026-11-19', 'Ponorogo Cultural Center', 1200),
(304, 104, '2026-11-21', 'Yogyakarta Palace (Keraton)', 950),
(305, 105, '2026-11-24', 'Medan Convention Center', 3200),
(306, 101, '2026-11-30', 'National Museum Jakarta', 1500),
(307, 103, '2026-12-04', 'Bali Arts Festival Grand Stage', 2100),
(308, 106, '2026-12-07', 'Borneo Cultural Hall', 1400),
(309, 107, '2026-12-10', 'Makassar Heritage Stage', 1600),
(310, 110, '2026-12-14', 'Aceh Traditional Arena', 3000);

INSERT INTO performancerole (Performance ID, Dance ID, Role Name) VALUES
(301, 201, 'Lead Rama'),
(301, 204, 'Lead Sita'),
(301, 207, 'Supporting Dancer'),
(302, 202, 'Lead Legong Dancer'),
(302, 206, 'Supporting Legong Dancer'),
(303, 203, 'Lead Warrior'),
(303, 205, 'Supporting Warrior'),
(304, 204, 'Lead Performer'),
(304, 207, 'Supporting Dancer'),
(305, 205, 'Choreographer & Lead'),
(306, 201, 'Lead Rama'),
(306, 204, 'Lead Sita'),
(307, 202, 'Lead Legong Dancer'),
(307, 206, 'Supporting Legong Dancer'),
(308, 208, 'Lead Kancet Dancer'),
(309, 209, 'Lead Pakarena Dancer'),
(310, 210, 'Lead Saman Dancer');
