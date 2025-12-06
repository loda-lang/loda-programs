; A052291: Primes p such that 4p^2 + 1 is also prime.
; Submitted by zelandonii
; 2,3,5,7,13,37,47,67,73,103,157,163,193,233,317,337,547,587,647,653,677,683,773,827,883,887,947,983,1013,1063,1087,1163,1297,1327,1373,1487,1493,1523,1553,1567,1607,1627,1637,1657,1663,1667,1723,1867,1873,1877,1913,1973,1997,2003,2017,2087,2113,2207,2237,2243,2267,2333,2377,2393,2417,2447,2477,2543,2647,2657,2753,2887,2917,3023,3067,3083,3217,3257,3307,3323

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mov $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $3,2
  mul $3,$5
  div $3,2
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
