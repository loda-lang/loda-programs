; A334987: Sum of centered triangular numbers dividing n.
; Submitted by iBezanilla
; 1,1,1,5,1,1,1,5,1,11,1,5,1,1,1,5,1,1,20,15,1,1,1,5,1,1,1,5,1,11,32,5,1,1,1,5,1,20,1,15,1,1,1,5,1,47,1,5,1,11,1,5,1,1,1,5,20,1,1,15,1,32,1,69,1,1,1,5,1,11,1,5,1,1,1,24,1,1,1,15

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  div $2,2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  add $3,1
lpe
mov $0,$1
