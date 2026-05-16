; A086385: Odd digits of Pi.
; Submitted by Science United
; 3,1,1,5,9,5,3,5,9,7,9,3,3,3,3,3,7,9,5,1,9,7,1,9,3,9,9,3,7,5,1,5,9,7,9,5,9,3,7,1,9,9,3,5,3,1,1,7,7,9,1,5,1,3,3,7,9,3,9,5,5,5,3,1,7,5,3,5,9,1,1,1,1,7,5,1,7,1,9,3

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,123152 ; a(n) = (n-th decimal digit of Pi) + 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
