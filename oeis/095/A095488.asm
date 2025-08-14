; A095488: a(n) = 48 written in base n.
; Submitted by Coleslaw
; 111111111111111111111111111111111111111111111111,110000,1210,300,143,120,66,60,53,48,44,40,39,36,33,30

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
mul $1,48
add $1,1
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
sub $0,101
div $0,10
add $0,10
