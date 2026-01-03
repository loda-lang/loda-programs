; A095443: a(n) = 25 written in base 12 - n.
; Submitted by iBezanilla
; 21,23,25,27,31,34,41,100,121,221,11001,1111111111111111111111111

mov $2,12
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,25
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
