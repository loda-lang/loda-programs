; A366991: The number of divisors of n that are not terms of A322448.
; Submitted by STE\/E
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,5,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,8,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,5,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,8

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
    seq $5,230980 ; Number of primes <= n, starting at n=0.
    add $5,2
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
