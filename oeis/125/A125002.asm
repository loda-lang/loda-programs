; A125002: Let p = prime(n); a(n) = number of primes q with same number of digits as p that can be obtained from p by changing one digit.
; Submitted by loader3229
; 3,3,3,3,7,8,7,7,6,5,5,5,6,7,6,6,5,5,5,6,7,6,6,5,4,10,8,11,11,6,8,9,9,10,6,7,11,9,9,8,7,6,10,9,11,9,7,8,7,6,7,7,7,7,8,9,5,7,7,7,9,6,8,6,7,8,5,8,9,6,7,6,8,7,6,8,4,8,8,10

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $3,$1
lpb $3
  sub $3,1
  add $2,1
  mov $4,10
  pow $4,$2
  mov $5,$0
  div $5,$4
  mul $5,$4
  div $4,10
  mov $6,$0
  mod $6,$4
  mov $10,$3
  equ $10,0
  mov $7,10
  sub $7,$10
  mul $10,$4
  add $5,$6
  add $5,$10
  lpb $7
    sub $7,1
    mov $8,$5
    seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $9,$8
    add $5,$4
  lpe
lpe
sub $9,$1
mov $0,$9
