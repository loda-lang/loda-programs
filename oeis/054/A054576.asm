; A054576: Largest proper factor of the largest proper factor of n.
; Submitted by Frank [NT]
; 1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,4,1,3,1,5,1,1,1,6,1,1,3,7,1,5,1,8,1,1,1,9,1,1,1,10,1,7,1,11,5,1,1,12,1,5,1,13,1,9,1,14,1,1,1,15,1,1,7,16,1,11,1,17,1,7,1,18,1,1,5,19,1,13,1,20

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    sub $2,$7
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    div $2,25
  lpe
  mul $1,$5
  sub $7,$5
  add $7,$1
lpe
