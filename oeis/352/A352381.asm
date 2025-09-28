; A352381: Numbers k such that no nonzero digit of 4*k divides 4*k.
; Submitted by Groo
; 14,17,19,77,89,94,95,97,127,134,139,147,149,164,167,169,177,184,190,194,195,197,199,209,215,217,227,239,244,245,247,764,767,769,827,839,844,845,847,877,884,889,899,914,917,919,925,934,940,944,947,949,959,965,967,977,989,995,997,1259,1264,1267

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,38769 ; Number of digits of n which are divisors of n.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  div $5,4
  add $5,$1
  add $1,$4
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
sub $0,54
div $0,4
add $0,14
