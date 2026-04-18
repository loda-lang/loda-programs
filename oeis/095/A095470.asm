; A095470: a(n) = 39 written in base n.
; Submitted by iBezanilla
; 111111111111111111111111111111111111111,100111,1110,213,124,103,54,47,43,39,36,33,30

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,96
add $1,22
div $1,3
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
