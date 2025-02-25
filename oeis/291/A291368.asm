; A291368: The arithmetic function u(n,3,6).
; Submitted by Christian Krause
; 13,13,3,4,5,3,7,4,3,5,11,3,13,7,3,4,13,3,13,4,3,11,13,3,5,13,3,4,13,3,13,4,3,13,5,3,13,13,3,4,13,3,13,4,3,13,13,3,7,5,3,4,13,3,5,4,3,13,13,3,13,13,3,4,5,3,13,4,3,5

#offset 1

mul $0,13
mov $1,2
mov $3,$0
lpb $3
  lpb $4
    mov $2,$0
    mod $2,$1
    mul $3,$2
    equ $2,0
    sub $4,$2
  lpe
  add $1,1
  mov $2,$0
  neq $2,1
  sub $3,$2
  div $4,2
  add $4,1
lpe
mov $0,$1
