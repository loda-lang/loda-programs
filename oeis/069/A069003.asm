; A069003: Smallest integer d such that n^2 + d^2 is a prime number.
; Submitted by Skillz
; 1,1,2,1,2,1,2,3,4,1,4,7,2,1,2,1,2,5,6,1,4,5,8,1,4,1,2,5,4,11,4,3,2,5,2,1,2,3,10,1,4,5,8,9,2,5,2,13,4,7,4,3,10,1,4,1,2,3,6,13,10,3,32,9,2,1,2,5,10,3,6,5,2,1,4,5,10,7,4,7
; Formula: a(n) = A085099(n^2)

#offset 1

pow $0,2
seq $0,85099 ; Least natural number k such that k^2 + n is prime.
