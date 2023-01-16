; A230774: Number of primes less than first prime above square root of n.
; Submitted by mmonnin
; 1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,1
lpb $0
  sub $0,1
  mov $1,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $5,$4
    trn $5,1
    seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    sub $5,1
    cmp $5,2
    add $1,$5
    sub $4,$0
  lpe
  add $2,1
  mov $3,$1
lpe
mov $0,$3
add $0,1
