; A095503: a(n) = 55 written in base 13 - n.
; Submitted by Science United
; 43,47,50,55,61,67,106,131,210,313,2001,110111,1111111111111111111111111111111111111111111111111111111

mov $2,13
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,55
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
