; A111114: Integer part of prime(n)/pi(n).
; Submitted by PDW
; 3,2,3,3,4,4,4,5,7,6,7,6,7,7,8,8,8,8,8,9,9,9,9,10,11,11,11,10,11,11,11,12,12,13,13,13,13,13,14,13,13,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,15,16,17,17,17,17,17,17,18,18,17,17,17,17,18,18,18,18,18,18,19
; Formula: a(n) = truncate(A000040(n)/A000720(n))

#offset 2

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,40 ; The prime numbers.
div $0,$1
