; A319444: Total number of factors in a factorization of n into Eisenstein primes.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,1,3,2,3,4,2,1,4,2,3,3,4,1,5,2,3,4,2,1,5,2,3,6,4,1,4,2,5,3,2,3,6,2,3,4,4,1,5,2,3,5,2,1,6,4,3,3,4,1,7,2,5,4,2,1,5,2,3,6,6,3,4,2,3,3,4,1,7,2,3,4,4,3,5,2,5,8,2,1,6,2,3,3,4,1,6,4,3,4,2,3,7,2,5,5,4

mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $1,2
    mul $1,$2
    add $1,1
    mul $4,$2
    sub $4,$1
    pow $4,2
    mod $4,3
    add $4,1
    add $5,$4
  lpe
lpe
mov $0,$5
