; A066888: Number of primes p between triangular numbers T(n) < p <= T(n+1).
; Submitted by Science United
; 0,2,1,1,2,2,1,2,3,2,2,3,3,3,3,2,4,3,3,4,4,4,4,4,4,4,4,5,5,6,4,5,3,6,6,7,5,5,6,4,8,5,6,6,8,6,8,5,7,5,11,4,6,9,7,8,9,8,7,7,9,7,8,7,12,5,9,9,11,9,7,7,12,10,10,9,9,9,6,11

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  add $0,2
  bin $0,2
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
