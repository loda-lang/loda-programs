; A095452: a(n) = 30 written in base n.
; Submitted by iBezanilla
; 111111111111111111111111111111,11110,1010,132,110,50,42,36,33,30,28,26,24,22,20

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,30
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
