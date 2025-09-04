-- create airbnb database
CREATE DATABASE airbnb;
-- work with airbnb database
USE airbnb;
-- Table: guest_type
-- This table stores different types of guests that can be included in a booking.
-- Each row represents a unique guest type (e.g., Adult, Child, VIP).

CREATE TABLE guest_type (
    id INT PRIMARY KEY AUTO_INCREMENT,  -- Unique identifier for each guest type
    type_name VARCHAR(255) NOT NULL     -- Name of the guest type
);
