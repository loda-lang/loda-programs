; A337084: a(n) is the smallest nonzero digit d whose product d*n will contain the digit d, or 0 if no such digit exists.
; Submitted by Orange Kid
; 1,0,5,0,5,2,5,0,5,1,1,1,1,1,1,1,1,1,1,0,1,9,5,0,5,2,5,6,5,5,1,0,5,0,4,2,4,0,5,0,1,0,5,3,3,2,5,8,5,5,1,0,5,7,5,2,5,0,5,2,1,2,2,2,5,2,5,7,5,5,1,0,5,0,5,2,3,3,3,0

#offset 1

mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$2
  lpb $3
    mov $5,$3
    mod $5,10
    equ $5,$2
    div $3,10
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    mul $0,10
    add $0,$2
  lpe
lpe
mod $0,10
