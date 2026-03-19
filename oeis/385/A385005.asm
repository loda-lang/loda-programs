; A385005: The sum of the cubefull divisors of n.
; Submitted by Science United
; 1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,25,1,1,1,1,1,1,1,9,1,1,28,1,1,1,1,57,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,25,1,1,1,1,1,28,1,9,1,1,1,1,1,1,1,121,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,25

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
    mul $4,$2
    add $4,1
    equ $5,1
    sub $5,1
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  sub $5,$2
  mul $1,$5
lpe
mov $0,$1
