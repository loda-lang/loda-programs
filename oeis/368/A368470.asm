; A368470: a(n) is the number of exponentially odd divisors of the largest unitary divisor of n that is an exponentially odd number (A268335).
; Submitted by STE\/E
; 1,2,2,1,2,4,2,3,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,6,1,4,3,2,2,8,2,4,4,4,4,1,2,4,4,6,2,8,2,2,2,4,2,2,1,2,4,2,2,6,4,6,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,3,2,4,2,2,4,8,2,2

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
    sub $6,1
    div $5,$6
    add $4,1
    sub $4,$5
    gcd $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
