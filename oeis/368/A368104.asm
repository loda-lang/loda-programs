; A368104: The number of bi-unitary divisors of the powerful part of n.
; Submitted by Steve Dodd
; 1,1,1,2,1,1,1,4,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,4,2,1,4,2,1,1,1,6,1,1,1,4,1,1,1,4,1,1,1,2,2,1,1,4,2,2,1,2,1,4,1,4,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,8,1,1,2,2,1,1,1,4

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
    bxo $5,$4
    mul $5,-1
    equ $5,-1
    add $5,$4
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
