; A095481: a(n) = 44 written in base 14 - n.
; Submitted by Cruncher Pete
; 32,35,38,40,44,48,54,62,112,134,230,1122,101100,11111111111111111111111111111111111111111111

mov $2,14
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,44
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
