; A368978: The number of bi-unitary divisors of n that are squares (A000290).
; Submitted by Yeti
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2

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
    div $4,3
    add $5,1
    mod $5,2
    add $5,$4
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
