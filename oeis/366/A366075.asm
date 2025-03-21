; A366075: The number of primes dividing the smallest coreful infinitary divisor of n, counted with multiplicity.
; Submitted by fzs600
; 0,1,1,2,1,2,1,1,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,2,2,2,1,3,1,3,1,1,2,2,2,4,1,2,2,2,1,3,1,3,3,2,1,5,2,3,2,3,1,2,2,2,2,2,1,4,1,2,3,2,2,3,1,3,2,3,1,3,1,2,3,3,2,3,1,5

#offset 1

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
  lpe
  add $1,$5
lpe
mov $0,$1
