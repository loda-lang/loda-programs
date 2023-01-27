; A018734: Divisors of 942.
; Submitted by ThrasherX-17
; 1,2,3,6,157,314,471,942

mov $1,1
mov $2,1
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
  mul $1,2
  mov $4,10
lpe
mov $0,$2
