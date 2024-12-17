CREATE DATABASE pemesanan_kamar_hotel;
USE pemesanan_kamar_hotel;

CREATE TABLE user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE kamar (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nomor_kamar VARCHAR(10) UNIQUE NOT NULL,
    tipe_kamar ENUM('king', 'queen', 'twin', 'single', 'double') NOT NULL,
    status ENUM('terisi', 'kosong') NOT NULL DEFAULT 'kosong'
);