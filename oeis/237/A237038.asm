; A237038: Primes p such that (2*p)^3 + 1 is a semiprime.
; Submitted by Science United
; 2,3,11,29,53,179,191,491,641,659,683,1103,1499,1901,2129,2543,2549,3803,3851,4271,4733,4943,5303,5441,6101,6329,6449,7193,7211,8093,8513,9059,9419,10091,10271,10733,10781,11321,12203,12821,13451,14561,15233,15803,17159,17333,18131,19373,19919,20939,21701,21893,22541,22751,23459,24473,24509,24683,24749,25643,27143,27281,28499,28571,29201,31469,31721,32561,32573,32771,36191,36479,38231,38873,39419,39971,41603,42023,42743,42821,43793,44129,45119,45179,45599,45641,45971,46691,48029,48731,49253

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mul $6,2
  mov $3,$6
  mul $6,$5
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
