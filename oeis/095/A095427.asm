; A095427: a(n) = 12 written in base n.
; Submitted by Aurum
; 111111111111,1100,110,30,22,20,15,14,13,12,11,10

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,12
max $1,$2
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
