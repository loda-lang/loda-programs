; A368884: The largest unitary divisor of n that is the square of a squarefree number (A062503).
; Submitted by STE\/E
; 1,1,1,4,1,1,1,1,9,1,1,4,1,1,1,1,1,9,1,4,1,1,1,1,25,1,1,4,1,1,1,1,1,1,1,36,1,1,1,1,1,1,1,4,9,1,1,1,49,25,1,4,1,1,1,1,1,1,1,4,1,1,9,1,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,1

#offset 1

mov $1,1
mov $2,1
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
  mov $6,1
  lpb $0
    dif $0,$2
    add $6,$4
    sub $6,1
    mul $4,$2
    mov $5,$2
    div $5,$6
    sub $5,1
    gcd $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
