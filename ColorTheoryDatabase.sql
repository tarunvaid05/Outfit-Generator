CREATE DATABASE clothing;
--Shirts Table
CREATE TABLE Shirts (
    shirt_id INT PRIMARY KEY AUTO_INCREMENT,
    shirt_name VARCHAR(100),
    occasion VARCHAR(25)
);
--Pants Table
CREATE TABLE Pants (
    pant_id INT PRIMARY KEY AUTO_INCREMENT,
    pant_name VARCHAR(100),
    occasion VARCHAR(25)
);
--Shoes Table
CREATE TABLE Shoes (
    shoe_id INT PRIMARY KEY AUTO_INCREMENT,
    shoe_name VARCHAR(100),
    occasion VARCHAR(25)
);
--Accessories Table
CREATE TABLE Accessories (
    accessory_id INT PRIMARY KEY AUTO_INCREMENT,
    accessory_name VARCHAR(100),
    occasion VARCHAR(25)
);
--Headwear Table
CREATE TABLE Headwear (
    headwear_id INT PRIMARY KEY AUTO_INCREMENT,
    headware_name VARCHAR(100),
    occasion VARCHAR(50)
);
--Common Colors for Clothing
CREATE TABLE Clothing Colors (
    clothing_colors_id INT PRIMARY KEY AUTO_INCREMENT,
    color_name VARCHAR(100)
);

INSERT INTO Shirts (shirt_name, occasion)
VALUES 
    ('Dress Shirt', 'Formal'),
    ('Oxford Button-Down Shirt', 'Formal'),
    ('Cuban Collar Shirt', 'Casual'),
    ('Overshirt + T-Shirt', 'Casual'),
    ('Flannel Shirt', 'Casual'),
    ('Office Shirt', 'Formal'),
    ('Chambray Shirt', 'Casual'),
    ('Classic Short Sleeve T-Shirt', 'Casual'),
    ('Polo Shirt', 'Casual/Formal'),
    ('Denim Shirt', 'Casual'),
    ('Linen Shirt', 'Casual'),
    ('Mandarin Collar/Band Collar Shirt', 'Formal'),
    ('Henly Shirt', 'Casual');
    ('Dry-fit Shirt', 'Casual')



INSERT INTO Pants (pant_name, occasion)
VALUES 
    ('Linen Trousers', 'Casual/Formal'),
    ('Cotton Chinos', 'Casual/Formal'),
    ('Dress Pants', 'Formal'),
    ('Lounge Pants', 'Casual'),
    ('Cargo Pants', 'Casual'),
    ('Parachute Pants', 'Casual'),
    ('Pleated Pants', 'Formal'),
    ('Khaki Pants', 'Formal'),
    ('Denim Jeans', 'Casual'),
    ('Flannel/Plaid Pants', 'Casual'),
    ('Corduroy Pants', 'Casual'),
    ('Tweed Pants', 'Formal'),
    ('High-Waisted Trousers', 'Formal'),
    ('Tracksuit Bottoms/Sweatpants', 'Casual')
    ('Cargo Shorts', 'Casual'),
    ('Swim Shorts', 'Casual');

INSERT INTO Shoes (shoe_name, occasion)
VALUES 
    ('Sneakers', 'Casual'),
    ('Loafers', 'Formal'),
    ('Dress Shoes, Formal')
    ('Boots', 'Casual'),
    ('Sandals', 'Casual'),
    ('Flip-flops', 'Casual'),
    ('Chelsea Boot', 'Casual'),
    ('Chukka Boots', 'Casual/Formal'),
    ('Derby Shoes', 'Casual'),
    ('Boat Shoes', 'Casual'),
    ('Moccasins', 'Casual');


INSERT INTO Accessories (accessory_name, Occasion)
VALUES 
    ('Watch', , 'Casual/Formal'),
    ('Belt', 'Casual/Formal'),
    ('Tie', 'Formal'),
    ('Bowtie', 'Formal'),
    ('Rings', 'Casual/Formal');
    ('Chain', 'Casual/Formal')
    

INSERT INTO Headwear (headware_name, Occasion)
VALUES
    ('Baseball Cap', 'Casual'),
    ('Sunglasses', 'Casual'),
    ('Ascot Cap', 'Formal'),
    ('Beanie', 'Casual'),
    ('Bucket Hat', 'Casual'),
    ('Hamburgs', 'Formal'),



INSERT INTO Clothing Colors (color_name)
VALUES
    ('Black'),
    ('White'),
    ('Light Blue'),
    ('Dark Blue'),
    ('Beige'),
    ('Taupe'),
    ('Gray'),
    ('Red'),
    ('Olive'),
    ('Terracotta'),
    ('Mustard'),
    ('Pink'),
    ('Orange'),
    ('Yellow'),
    ('Green'),
    ('Purple'),
    ('Brown');