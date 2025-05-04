; A095438: a(n) = 22 written in base n.
; Submitted by Aurum
; 1111111111111111111111,10110,211,112,42,34,31,26,24,22,20

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,22
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
