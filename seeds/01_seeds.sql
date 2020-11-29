INSERT INTO users (name, email, password) 
  VALUES 
    ('Jarad Higgins ', 'juice@wrld.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Nick Mira', 'nick@im.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Taz Taylor', 'taz@im.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
  VALUES 
    (1, 'White Out House', 'description', 'https://images.pexels.com/photos/1115804/pexels-photo-1115804.jpeg?cs=srgb&dl=pexels-pixasquare-1115804.jpg&fm=jpg', 'https://images.pexels.com/photos/1115804/pexels-photo-1115804.jpeg?cs=srgb&dl=pexels-pixasquare-1115804.jpg&fm=jpg', 1000, 4, 5, 6, 'Canada', 'Post Rd.', 'Toronto', 'Ontario', 'M3B 1Z8', false),
    (2, 'Luxurious Modern House', 'description', 'https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg?cs=srgb&dl=pexels-expect-best-323780.jpg&fm=jpg', 'https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg?cs=srgb&dl=pexels-expect-best-323780.jpg&fm=jpg', 3000, 6, 9, 10, 'Canada', 'Placeholder Cres.', 'Los Angeles', 'Ontario', ' M6C 2H2', true),
    (3, 'Beige Bungalow', 'description', 'https://images.pexels.com/photos/259588/pexels-photo-259588.jpeg?cs=srgb&dl=pexels-pixabay-259588.jpg&fm=jpg', 'https://images.pexels.com/photos/259588/pexels-photo-259588.jpeg?cs=srgb&dl=pexels-pixabay-259588.jpg&fm=jpg', 1500, 10, 8, 5, 'Canada', 'Park Lane Cres.', 'Toronto', 'Ontario', 'M3B 1Z8', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES 
    ('2018-07-19', '2018-07-25', 1, 1),
    ('2019-12-23', '2020-1-10', 2, 2),
    ('2020-10-01', '2020-10-10', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES
    (1, 1, 1, 3, 'message'),
    (2, 2, 2, 4, 'message'),
    (3, 3, 3, 5, 'message');