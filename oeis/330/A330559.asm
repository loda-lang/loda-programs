; A330559: a(n) = (number of primes p <= prime(n) with Delta(p) == 2 mod 4) - (number of primes p <= prime(n) with Delta(p) == 0 mod 4), where Delta(p) = nextprime(p) - p.
; Submitted by Jon Maiga
; 0,1,2,1,2,1,2,1,2,3,4,3,4,3,4,5,6,7,6,7,8,7,8,7,6,7,6,7,6,7,6,7,8,9,10,11,12,11,12,13,14,15,16,15,16,15,14,13,14,13,14,15,16,17,18,19,20,21,20,21,22,23,22,23,22,23,24,25,26,25,26,25,26,27,26,27,26,25,24,25,26,27,28,29,28,29,28,27,28,27,26,25,24,23,22,23,22,23,24,25

sub $1,$0
lpb $0
  mov $2,$0
  seq $2,80378 ; Residues mod 4 of the n-th difference between consecutive primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
