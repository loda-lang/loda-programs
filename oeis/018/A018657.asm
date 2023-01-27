; A018657: Divisors of 806.
; Submitted by ThrasherX-17
; 1,2,13,26,31,62,403,806

mov $1,1
mov $2,1
lpb $0
  add $1,1
  add $2,$3
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,2
  div $0,2
  sub $2,$3
  mul $2,$1
  dif $2,$3
  mov $1,2
  add $1,$4
  bin $1,2
  mul $1,2
lpe
mov $0,$2
