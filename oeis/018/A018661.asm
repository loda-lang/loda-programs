; A018661: Divisors of 814.
; Submitted by ThrasherX-17
; 1,2,11,22,37,74,407,814

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
  add $1,3
  add $1,$4
  mul $1,2
  max $4,4
lpe
mov $0,$2
div $0,3
