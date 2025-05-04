; A095517: a(n) = 62 written in base 12 - n.
; Submitted by Science United
; 52,57,62,68,76,116,142,222,332,2022,111110,11111111111111111111111111111111111111111111111111111111111111

mov $2,12
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,62
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
