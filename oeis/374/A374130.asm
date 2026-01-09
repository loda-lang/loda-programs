; A374130: a(n) = 1 if bitwise-XOR of the exponents of primes in the prime factorization of n is equal to 1, otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0
; Formula: a(n) = A268387(n)==1

#offset 1

mov $1,$0
seq $1,268387 ; Bitwise-XOR of the exponents of primes in the prime factorization of n.
equ $1,1
mov $0,$1
