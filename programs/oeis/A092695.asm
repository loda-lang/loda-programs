; A092695: Number of positive integers less than or equal to n which are not divisible by the primes 2,3,5,7.
; 0,1,1,1,1,1,1,1,1,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19

mov $6,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $8,2
  mov $3,$8
  add $3,6
  fac $3
  gcd $0,$3
  lpb $0,1
    sub $0,1
    add $2,$3
    mov $4,$2
    add $4,$2
    gcd $1,$4
  lpe
  mov $2,$8
  add $2,10
  mul $1,$2
  div $1,887018
  add $7,$1
lpe
mov $1,$7
