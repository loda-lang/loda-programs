; A286324: a(n) is the number of bi-unitary divisors of n.
; Submitted by Skillz
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,4,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,6,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,8,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,6,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,8

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  bin $5,-1
  lpb $0
    dif $0,$2
    dif $0,$2
    add $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
