; A284117: Sum of proper prime power divisors of n.
; Submitted by BlisteringSheep
; 0,0,0,4,0,0,0,12,9,0,0,4,0,0,0,28,0,9,0,4,0,0,0,12,25,0,36,4,0,0,0,60,0,0,0,13,0,0,0,12,0,0,0,4,9,0,0,28,49,25,0,4,0,36,0,12,0,0,0,4,0,0,9,124,0,0,0,4,0,0,0,21,0,0,25,4,0,0,0,28

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  sub $1,$2
  lpb $0
    dif $0,$2
    mul $4,$2
    add $1,$4
  lpe
lpe
mov $0,$1
