; A374914: Primes p == 2, 3 (mod 4) with 2*p+1 prime.
; Submitted by Jave808
; 2,3,11,23,83,131,179,191,239,251,359,419,431,443,491,659,683,719,743,911,1019,1031,1103,1223,1439,1451,1499,1511,1559,1583,1811,1931,2003,2039,2063,2339,2351,2399,2459,2543,2699,2819,2903,2939,2963,3023,3299,3359,3491

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $5,1
  mov $6,$3
  mod $6,4
  mul $3,4
  add $3,$6
  div $3,2
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
