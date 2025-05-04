; A095511: a(n) = 59 written in base 11 - n.
; Submitted by Science United
; 54,59,65,73,113,135,214,323,2012,111011,11111111111111111111111111111111111111111111111111111111111

mov $2,11
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,59
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
