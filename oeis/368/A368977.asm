; A368977: The number of bi-unitary divisors of n that are exponentially odd numbers (A268335).
; Submitted by Stony666
; 1,2,2,1,2,4,2,3,1,4,2,2,2,4,4,3,2,2,2,2,4,4,2,6,1,4,3,2,2,8,2,4,4,4,4,1,2,4,4,6,2,8,2,2,2,4,2,6,1,2,4,2,2,6,4,6,4,4,2,4,2,4,2,3,4,8,2,2,4,8,2,3,2,4,2,2,4,8,2,6

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
  mov $5,1
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    sub $4,1
    div $4,3
    add $4,1
    mod $5,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
