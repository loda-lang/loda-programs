; A367990: Sum of the squarefree divisors of the largest unitary divisor of n that is a square.
; Submitted by Contact
; 1,1,1,3,1,1,1,1,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,1,6,1,1,3,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,3,4,1,1,3,8,6,1,3,1,1,1,1,1,1,1,3,1,1,4,3,1,1,1,3,1,1,1,4,1,1,6,3,1,1,1,3

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
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
  div $5,2
  lpb $0
    dif $0,$2
    equ $5,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
