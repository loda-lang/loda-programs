; A018372: Divisors of 282.
; Submitted by pututu
; 1,2,3,6,47,94,141,282

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,7
  add $1,$2
  mul $2,4
  add $2,$1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mod $2,$1
  mov $3,$1
lpe
mov $0,$1
