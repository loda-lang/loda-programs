; A127331: Primes p such that 6p-7 and 6p+7 are also primes.
; Submitted by Science United
; 2,5,11,29,31,61,71,101,109,199,229,241,269,331,379,431,491,631,691,821,919,941,991,1049,1061,1259,1289,1321,1409,1439,1451,1459,1571,1621,1831,1861,1931,2039,2089,2161,2251,2281,2311,2389,2399,2441,2539,2551,2609,2689,3049,3221,3331,3359,3371,3389,3461,3571,3881,3911,3929,4019,4129,4219,4241,4451,4481,4751,5021,5171,5231,5501,5581,5689,5711,5749,5879,6089,6131,6151

#offset 1

mov $7,1
mov $1,5
mov $2,$0
add $2,2
pow $2,3
lpb $2
  div $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  div $7,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$4
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,16
div $0,6
add $0,2
