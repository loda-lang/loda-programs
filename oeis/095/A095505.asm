; A095505: a(n) = 56 written in base 14 - n.
; Submitted by Science United
; 40,44,48,51,56,62,70,110,132,211,320,2002,111000,11111111111111111111111111111111111111111111111111111111

mov $2,14
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,56
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
