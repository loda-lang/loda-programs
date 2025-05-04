; A095499: a(n) = 53 written in base 13 - n.
; Submitted by Egon Olsen
; 41,45,49,53,58,65,104,125,203,311,1222,110101,11111111111111111111111111111111111111111111111111111

mov $2,13
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,53
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
