; A360162: a(n) is the sum of the square roots of the unitary divisors of n that are squares.
; Submitted by BlisteringSheep
; 1,1,1,3,1,1,1,1,4,1,1,3,1,1,1,5,1,4,1,3,1,1,1,1,6,1,1,3,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,3,4,1,1,5,8,6,1,3,1,1,1,1,1,1,1,3,1,1,4,9,1,1,1,3,1,1,1,4,1,1,6,3,1,1,1,5

#offset 1

mov $1,11
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $5,0
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$5
    sub $5,$4
    mov $4,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$4
lpe
mov $0,$1
div $0,11
