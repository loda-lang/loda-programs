; A076368: a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
; Submitted by Science United
; 1,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

sub $0,1
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  add $3,$2
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,40 ; The prime numbers.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
add $0,1
