; A126711: Primes of the form pqrs+2 with p,q,r,s odd primes.
; Submitted by Science United
; 83,137,191,227,317,353,443,461,587,821,827,839,857,877,977,1031,1091,1109,1163,1277,1289,1307,1367,1427,1433,1451,1523,1619,1627,1667,1787,1811,1847,1913,1973,1997,2243,2333,2377,2417,2543,2621,2657,2693,2711,2729,2777,2909,2963,3137,3187,3251,3257,3527,3539,3557,3701,3719,3797,3877,3929,4007,4027,4079,4241,4259,4337,4391,4517,4547,4637,4643,4657,4673,4721,4787,4799,4817,4889,4937,5077,5087,5189,5227,5231,5303,5417,5441,5477,5501,5527,5657,5717,5843,5867,5897,5927,6029,6047,6113

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
