; A166724: a(n) = PrimePi(A166546(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,8,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,14,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,19,19,19,20,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24

seq $0,166546 ; Natural numbers n such that d(n) + 1 is prime.
sub $0,1
lpb $0
  mov $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  sub $0,1
lpe
mov $0,$2
