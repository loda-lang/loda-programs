; A366742: The number of divisors of the least coreful infinitary divisor of n.
; Submitted by fzs600
; 1,2,2,3,2,4,2,2,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,4,3,4,2,6,2,8,2,2,4,4,4,9,2,4,4,4,2,8,2,6,6,4,2,10,3,6,4,6,2,4,4,4,4,4,2,12,2,4,6,3,4,8,2,6,4,8,2,6,2,4,6,6,4,8,2,10

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
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$4
    mov $5,5
    div $5,$6
    sub $5,8
    add $4,1
    sub $4,$5
    gcd $5,$4
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
