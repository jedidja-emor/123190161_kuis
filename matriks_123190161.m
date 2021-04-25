clear;
clc

disp('matriks A');
A = [3 7 3 1 8 3; 5 10 8 4 2 5; 9 6 20 13 -3 11; 12 9 5 2 7 6; 4 2 7 7 9 12; -9 1 9 -5 14 4];
A

disp('Matriks baru berisi elemen diagonal utama Matriks A');
B = diag(A);
B

disp('Matriks baru berisi baris kedua hingga keempat, kolom kedua hingga tiga');
C = A(2:4,2:3);
C