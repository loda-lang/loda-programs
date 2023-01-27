; A018549: Divisors of 610.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,61,122,305,610

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  bin $1,2
  mul $1,4
  mov $4,1
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
