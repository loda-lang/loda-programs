; A018434: Divisors of 402.
; Submitted by Science United
; 1,2,3,6,67,134,201,402

#offset 1

mov $1,1
mov $2,3
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  mul $4,8
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  pow $1,4
  sub $1,$4
  mul $1,2
  sub $4,$1
  add $4,8
lpe
mov $0,$2
div $0,3
