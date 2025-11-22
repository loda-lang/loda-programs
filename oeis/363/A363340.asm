; A363340: a(n) is the smallest positive integer such that a(n) * n is the sum of two squares.
; Submitted by isaiahbanking
; 1,1,3,1,1,3,7,1,1,1,11,3,1,7,3,1,1,1,19,1,21,11,23,3,1,1,3,7,1,3,31,1,33,1,7,1,1,19,3,1,1,21,43,11,1,23,47,3,1,1,3,1,1,3,11,7,57,1,59,3,1,31,7,1,1,33,67,1,69,7,71,1,1,1,3,19,77,3,79

#offset 1

mov $1,1
mov $2,3
mov $4,$0
mov $3,$0
lpb $3
  mov $6,$4
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
    equ $6,0
  lpe
  sub $3,3
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,4
lpe
mov $0,$1
