; A144840: Numbers k such that the three numbers k-1, k+3 and k+5 are all prime.
; Submitted by Coleslaw
; 8,14,38,68,98,104,194,224,278,308,458,614,824,854,878,1088,1298,1424,1448,1484,1664,1694,1784,1868,1874,1994,2084,2138,2378,2684,2708,2798,3164,3254,3458,3464,3848,4154,4514,4784,5228,5414,5438,5648,5654,5738

mov $3,$0
add $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $1,$4
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$1
  sub $6,1
  mul $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$1
  mul $4,$2
  mul $4,6
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,8
