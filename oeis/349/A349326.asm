; A349326: a(n) is the number of prime powers (not including 1) that are bi-unitary divisors of n.
; Submitted by Skillz
; 0,1,1,1,1,2,1,3,1,2,1,2,1,2,2,3,1,2,1,2,2,2,1,4,1,2,3,2,1,3,1,5,2,2,2,2,1,2,2,4,1,3,1,2,2,2,1,4,1,2,2,2,1,4,2,4,2,2,1,3,1,2,2,5,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,4

#offset 1

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
  lpb $0
    dif $0,$2
    dif $0,$2
    add $1,2
  lpe
  sub $1,1
lpe
mov $0,$1
