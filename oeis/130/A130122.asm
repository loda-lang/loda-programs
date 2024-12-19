; A130122: Primes prime(n) such that 10*prime(n)+prime(n+2) is prime.
; Submitted by Science United
; 3,5,7,11,13,17,41,67,89,101,109,181,193,199,223,227,283,313,337,347,367,419,421,449,461,479,491,587,641,647,709,727,773,811,823,827,857,859,863,881,887,911,953,1021,1049,1063,1091,1181,1217,1361,1399,1447,1453,1471,1483,1487,1571,1579,1583,1607,1697,1741,1759,1867,1907,1993,2029,2039,2141,2161,2243,2267,2269,2309,2377,2399,2521,2593,2609,2647

mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $6,$3
  mul $3,-10
  mov $5,$1
  add $5,4
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
