; A365348: The number of divisors of the smallest exponentially odd number divisible by n.
; Submitted by Rantanplan
; 1,2,2,4,2,4,2,4,4,4,2,8,2,4,4,6,2,8,2,8,4,4,2,8,4,4,4,8,2,8,2,6,4,4,4,16,2,4,4,8,2,8,2,8,8,4,2,12,4,8,4,8,2,8,4,8,4,4,2,16,2,4,8,8,4,8,2,8,4,8,2,16,2,4,8,8,4,8,2,12

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
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    div $4,3
    add $4,1
    mod $5,2
    add $5,$4
    mul $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
