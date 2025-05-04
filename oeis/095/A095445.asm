; A095445: a(n) = 26 written in base 13 - n.
; Submitted by Egon Olsen
; 20,22,24,26,28,32,35,42,101,122,222,11010,11111111111111111111111111

mov $2,13
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,26
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
