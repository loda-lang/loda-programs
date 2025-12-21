; A386470: The number of divisors of n whose exponents in their prime factorization are squares.
; Submitted by atannir
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,4,3,2,4,2,4,4,4,2,4,2,4,2,4,2,8,2,3,4,4,4,4,2,4,4,4,2,8,2,4,4,4,2,6,2,4,4,4,2,4,4,4,4,4,2,8,2,4,4,3,4,8,2,4,4,8,2,4,2,4,4,4,4,8,2,6

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,-5
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    div $4,3
    mod $5,2
    add $5,$4
    mov $4,1
  lpe
  div $5,2
  add $5,2
  mul $1,$5
lpe
mov $0,$1
