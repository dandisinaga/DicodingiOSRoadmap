//
//  main.swift
//  Data Diri
//
//  Created by Mochamad Dandi on 01/07/22.
//

import Foundation

print("Selamat Datan di Dicoding Academy")
print("-------------------------------------------------")

print("Masukkan nama depan anda: ");let firstName = readLine()!
print("Masukkan nama belakang anda: ");let lastName = readLine()!
print("Masukkan alamat anda: ");let address = readLine()!
print("Masukkan pekerjaan anda: ");let job = readLine()!
print("Masukkan Umur anda: ");let age = readLine()!

let fullName = firstName + "" + lastName

print("-------------------------------------------------")

// MARK: - Mencetak program yang anda buat ke dalam Terminal.
print("Apakah kalian tahu \(fullName)?")
print("\(firstName) adalah seorang \(job).")
print("Saat ini ia berumur \(age) dab bertempat tinggal di \(address)")

print("-------------------------------------------------")
