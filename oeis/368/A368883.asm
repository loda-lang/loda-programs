; A368883: The number of infinitary divisors of n that are cubefree.
; Submitted by Raul Prisacariu
; 1,2,2,2,2,4,2,3,2,4,2,4,2,4,4,1,2,4,2,4,4,4,2,6,2,4,3,4,2,8,2,2,4,4,4,4,2,4,4,6,2,8,2,4,4,4,2,2,2,4,4,4,2,6,4,6,4,4,2,8,2,4,4,2,4,8,2,4,4,8,2,6,2,4,4,4,4,8,2,2

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
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
    mov $5,$4
    mod $5,4
    add $5,1
    seq $5,122668 ; a(n) = d(n)_n where d() = A000005.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
