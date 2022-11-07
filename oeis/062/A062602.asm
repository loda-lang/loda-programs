; A062602: Number of ways of writing n = p+c with p prime and c nonprime (1 or a composite number).
; Submitted by damotbe
; 0,0,1,1,0,2,1,2,2,1,4,3,3,3,4,2,6,3,5,4,6,3,8,3,7,4,9,5,9,4,8,7,9,4,11,3,11,9,10,6,12,5,11,8,12,7,14,5,13,7,15,9,15,6,14,10,16,9,16,5,15,13,16,8,18,6,18,15,17,9,19,8,18,12,19,11,21,7,21,14,20,13,22,7,21,14,23,15,23,6,22,16,24,15,24,10,24,19,23,13

mov $1,$0
seq $0,73610 ; Number of primes of the form n-p where p is a prime.
trn $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,$0
mov $0,$1
