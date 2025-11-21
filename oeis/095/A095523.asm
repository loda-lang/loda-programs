; A095523: a(n) = 65 written in base 10 - n.
; Submitted by Goldislops
; 65,72,101,122,145,230,1001,2102,1000001,11111111111111111111111111111111111111111111111111111111111111111

mov $2,10
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,65
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
