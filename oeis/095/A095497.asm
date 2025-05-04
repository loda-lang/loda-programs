; A095497: a(n) = 52 written in base 13 - n.
; Submitted by Checco
; 40,44,48,52,57,64,103,124,202,310,1221,110100,1111111111111111111111111111111111111111111111111111

mov $2,13
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,52
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
