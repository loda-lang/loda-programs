; A073703: Smallest prime p such that also p+prime(n)*2 is a prime.
; Submitted by Johnbodlis team
; 3,5,3,3,7,3,3,3,7,3,5,5,7,3,3,3,13,5,3,7,3,5,7,3,3,31,5,13,5,3,3,7,3,3,13,5,3,5,3,3,31,5,7,3,3,3,11,3,3,3,13,13,5,7,7,31,3,5,3,7,3,7,3,19,5,7,11,3,7,3,3,43,5,5,3,3,19,3,7,3
; Formula: a(n) = A087242(2*A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
