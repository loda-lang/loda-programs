; A018451: Divisors of 430.
; Submitted by ThrasherX-17
; 1,2,5,10,43,86,215,430

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
  mul $1,2
  mov $4,16
lpe
mov $0,$2
