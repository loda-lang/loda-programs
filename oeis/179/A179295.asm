; A179295: a(n) is the least prime number such that prime(n)+a(n)+1 is a prime or -1 if no such prime number exists.
; Submitted by Science United
; 2,3,5,3,5,3,5,3,5,7,5,3,5,3,5,5,7,5,3,7,5,3,5,7,3,5,3,5,3,13,3,5,11,11,7,5,5,3,5,5,11,11,5,3,13,11,11,3,5,3,5,11,29,5,5,5,7,5,3,11,23,13,3,5,3,13,5,11,5,3,5,7,5,5,3,5,7,3,7,11
; Formula: a(n) = A087242(A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
