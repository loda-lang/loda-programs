; A018532: Divisors of 584.
; Submitted by marcstone
; 1,2,4,8,73,146,292,584

#offset 1

mov $1,1
mov $2,3
sub $0,1
lpb $0
  max $1,$4
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  mul $4,2
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  sub $1,1
  bin $1,2
  mul $1,2
  mov $4,3
lpe
mov $0,$2
div $0,3
