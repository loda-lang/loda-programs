; A243906: (Number of semiprimes <= n) - (number of primes <= n).
; Submitted by [AF>Amis des Lapins] Xe120
; 0,-1,-2,-1,-2,-1,-2,-2,-1,0,-1,-1,-2,-1,0,0,-1,-1,-2,-2,-1,0,-1,-1,0,1,1,1,0,0,-1,-1,0,1,2,2,1,2,3,3,2,2,1,1,1,2,1,1,2,2,3,3,2,2,3,3,4,5,4,4,3,4,4,4,5,5,4,4,5,5,4,4,3,4,4,4,5,5,4,4,4,5,4,4,5,6,7,7,6,6,7,7,8,9,10,10,9,9,9,9

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $1,72000 ; Number of semiprimes (A001358) <= n.
sub $1,$0
mov $0,$1
