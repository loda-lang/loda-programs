; A018694: Divisors of 872.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,109,218,436,872

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $4,2
  div $0,2
  mul $2,$1
  dif $2,$3
  add $5,206
  add $1,1
  add $1,$4
  mov $4,$5
lpe
mov $0,$2
