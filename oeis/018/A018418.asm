; A018418: Divisors of 370.
; Submitted by ThrasherX-17
; 1,2,5,10,37,74,185,370

mov $2,1
lpb $0
  add $4,2
  add $1,2
  pow $1,2
  sub $1,2
  add $1,$4
  dif $1,2
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  mov $4,1
  sub $1,1
lpe
mov $0,$2
