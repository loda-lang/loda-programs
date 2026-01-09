; A095502: a(n) = 55 written in base n.
; Submitted by iBezanilla
; 1111111111111111111111111111111111111111111111111111111,110111,2001,313,210,131,106,67,61,55,50,47,43

#offset 1

mov $2,$0
mov $3,1
mov $5,$0
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
