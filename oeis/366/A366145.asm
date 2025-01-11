; A366145: The number of divisors of the largest divisor of n that is a cubefull number (A036966).
; Submitted by iBezanilla
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,6,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,5,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,5

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
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$4
    sub $6,1
    add $4,1
    mov $5,2
    div $5,$6
    gcd $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
