; A095476: a(n) = 42 written in base n.
; Submitted by win prion
; 111111111111111111111111111111111111111111,101010,1120,222,132,110,60,52,46,42,39,36,33,30

#offset 1

mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
mov $1,42
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
