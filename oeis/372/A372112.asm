; A372112: Rad-transform of the squarefree numbers A005117 (see Comments).
; Submitted by Science United
; 1,2,3,5,1,7,1,11,13,1,1,17,19,1,1,23,1,29,1,31,1,1,1,37,1,1,41,1,43,1,47,1,53,1,1,1,59,61,1,1,1,67,1,1,71,73,1,1,1,79,1,83,1,1,1,89,1,1,1,1,97,101,1,103,1,1,107,109,1,1,113,1,1,1,1,1,1,127,1,1

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
mov $2,$0
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpb $2
  trn $2,8
  mov $1,$0
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
