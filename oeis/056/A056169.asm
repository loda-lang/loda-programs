; A056169: Number of unitary prime divisors of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,1,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,1

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    div $5,2
    equ $5,0
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
