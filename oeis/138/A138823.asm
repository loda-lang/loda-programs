; A138823: Divisors of 248 (the 3rd perfect number divided by 2), written in base 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,10,100,1000,11111,111110,1111100,11111000

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  div $0,2
  mov $1,$3
  mul $1,2
  bin $1,$3
  mul $4,$0
  add $4,$1
  mod $4,2
  add $0,$2
  add $2,$4
  mul $2,10
  add $3,1
lpe
mov $0,$2
div $0,10
