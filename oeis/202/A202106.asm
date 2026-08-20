; A202106: Smallest prime p such that 4n^2+p is prime.
; Submitted by Science United
; 3,3,5,3,3,5,3,7,7,19,3,11,7,3,7,7,7,5,3,7,13,13,13,5,3,3,11,31,7,7,3,3,7,13,3,5,3,3,5,73,13,13,37,13,11,3,3,5,19,7,23,31,3,13,7,3,5,7,7,7,3,7,5,37,3,7,3,7,7,3,13,7,3,7,11,13,3,23,3
; Formula: a(n) = A087242((2*n)^2)

#offset 1

mul $0,2
pow $0,2
seq $0,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
