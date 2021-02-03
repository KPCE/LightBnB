INSERT INTO users (name, email, password) 
VALUES ('Bob', 'Bob@bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('April', 'April@bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Vincent', 'Vincent@bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active) 
VALUES (1, 'the hacienda', 'ocho', 'fake-url', 'fake-url', 'Canada', '701 Adiron Ave', 'Port Moody', 'BC', 'V3J 5L1', 50, 1, 2, 2, TRUE),
(2, 'the slum', 'ocho2', 'fake-url', 'fake-url', 'Canada', '702 Adiron Ave', 'Coquitlam', 'BC', 'V3J 5K1', 150, 1, 2, 3, TRUE),
(3, 'the igloo', 'ocho3', 'fake-url', 'fake-url', 'Canada', '703 Adiron Ave', 'Burnaby', 'BC', 'V3J 5H1', 350, 2, 3, 5, TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 2, '2018-09-11', '2018-09-26'),
(2, 3, '2019-01-04', '2019-02-01'),
(3, 4, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 28, 5, 'simply the best'),
(2, 3, 29, 5, 'better than all the rest'),
(3, 4, 30, 4, 'entshuldigung');