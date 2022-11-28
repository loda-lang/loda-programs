; A085341: Number of primes between sigma(n) and n.
; Submitted by Skillz
; 0,1,0,2,0,2,0,2,2,3,0,4,0,3,3,5,0,5,0,5,3,3,0,8,2,4,3,7,0,10,0,7,4,5,4,13,0,5,4,12,0,11,0,9,7,6,0,15,1,9,5,10,0,14,4,14,6,8,0,22,0,6,9,13,5,16,0,11,5,15,0,24,0,9,9,13,3,18,0,20,8,8,0,25,5,9,7,18,0,27,5,15,7,10,6,30,0,14,11,22
; Formula: a(n) = A070803(n)-A000720(n)

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $1,70803 ; Number of primes not exceeding sum of divisors of n.
sub $1,$0
mov $0,$1
