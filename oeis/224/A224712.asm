; A224712: The number of unordered partitions {a, b} of n such that a or b is composite and the other is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,1,1,2,1,4,2,3,2,4,2,6,2,5,3,6,3,8,2,7,4,9,5,9,3,8,6,9,4,11,3,11,8,10,6,12,4,11,7,12,7,14,4,13,7,15,9,15,5,14,10,16,9,16,4,15,12,16,8,18,6,18,14,17,9,19,7,18,11,19,11,21,7,21,13,20,13,22,6,21,14,23,15,23,5,22,16,24,15,24,10,24,18,23,13

mov $1,$0
seq $0,73610 ; Number of primes of the form n-p where p is a prime.
sub $1,1
trn $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,$0
mov $0,$1
