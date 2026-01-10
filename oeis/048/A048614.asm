; A048614: Number of primes between successive pairs of twin primes.
; Submitted by Science United
; 0,0,0,1,1,2,1,4,0,3,0,4,0,0,2,1,3,1,2,3,10,0,4,7,4,3,2,1,2,18,0,0,2,2,17,0,1,0,2,6,9,3,1,1,1,8,3,2,0,15,1,4,1,1,7,7,0,4,0,4,3,4,0,1,0,1,7,2,5,1,5,18,2,5,4,3,1,5,1,18

#offset 1

sub $0,1
mov $5,$0
add $0,1
add $5,3
pow $5,2
lpb $5
  mov $3,$4
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $1,$3
  div $3,2
  add $3,$2
  sub $0,$3
  add $0,1
  trn $1,$0
  add $4,1
  add $4,$2
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $5,$2
  sub $5,1
lpe
mov $0,$1
div $0,2
max $0,2
sub $0,2
