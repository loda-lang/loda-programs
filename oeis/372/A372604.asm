; A372604: The maximal exponent in the prime factorization of the largest divisor of n whose number of divisors is a power of 2.
; Submitted by Groo
; 0,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    pow $0,$1
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    add $4,1
    div $4,$5
    add $5,$4
    gcd $4,2
  lpe
  bin $5,2
  mul $1,$5
lpe
mov $0,$5
