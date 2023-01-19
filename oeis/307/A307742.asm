; A307742: Quasi-logarithm A064097(n) of von Mangoldt's exponential function A014963(n).
; Submitted by Sphynx
; 0,1,2,1,3,0,4,1,2,0,5,0,5,0,0,1,5,0,6,0,0,0,7,0,3,0,2,0,7,0,7,1,0,0,0,0,7,0,0,0,7,0,8,0,0,0,9,0,4,0,0,0,8,0,0,0,0,0,9,0,8,0,0,1,0,0,9,0,0,0,9,0,8,0,0,0,0,0,9,0,2,0,9,0,0,0,0,0,9,0,0,0,0,0,0,0,8,0,0,0
; Formula: a(n) = A073933(A014963(n)-1)-1

seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
sub $0,1
seq $0,73933 ; Number of terms in n-th row of triangle in A073932.
sub $0,1
