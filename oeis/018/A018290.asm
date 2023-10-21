; A018290: Divisors of 114.
; Submitted by Science United
; 1,2,3,6,19,38,57,114

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
  pow $1,$4
  mul $1,2
  mov $4,2
lpe
mov $0,$2
div $0,3
