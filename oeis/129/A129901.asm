; A129901: For two consecutive primes p and q the difference 10*q - p is prime. The first of the pair of primes is listed.
; Submitted by Science United
; 3,7,13,17,19,29,37,41,67,71,79,89,101,103,107,109,149,193,227,241,269,281,283,293,307,311,313,349,389,397,421,457,479,487,547,613,617,631,643,701,709,719,739,769,829,839,853,863,877,881,1049,1091,1109,1153,1171,1213,1279,1289,1373,1409,1447,1471,1489,1567,1579,1583,1619,1693,1699,1723,1783,1787,1823,1847,1867,1879,1979,1993,2017,2081

mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  mul $5,10
  sub $5,$3
  mov $6,$3
  mov $3,$5
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$6
