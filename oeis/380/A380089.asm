; A380089: The number of unitary divisors of n that are terms in A207481.
; Submitted by owensse
; 1,2,2,2,2,4,2,1,2,4,2,4,2,4,4,1,2,4,2,4,4,4,2,2,2,4,2,4,2,8,2,1,4,4,4,4,2,4,4,2,2,8,2,4,4,4,2,2,2,4,4,4,2,4,4,2,4,4,2,8,2,4,4,1,4,8,2,4,4,8,2,2,2,4,4,4,4,8,2,2

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,2
    mul $4,$2
    add $4,1
    mul $5,$2
    mul $5,$2
    add $5,$4
    bin $5,$4
    gcd $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
