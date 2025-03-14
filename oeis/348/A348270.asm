; A348270: Expected number of spins in a 2-player Dreidel game (rounded to nearest integer) (version 2).
; Submitted by Science United
; 0,2,7,16,28,44,64,88,115,146,181,220,262,308,358,412,469,531

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $4,25
  add $4,1
  add $4,$1
  gcd $2,3
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,3
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,$1
  add $5,10
  add $5,$3
lpe
mov $0,$5
sub $0,3
div $0,6
