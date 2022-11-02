; A138645: Primes p such that 7*p+2 is composite.
; Submitted by damotbe
; 2,7,13,17,19,29,31,37,41,43,59,61,67,73,79,83,89,97,103,109,113,127,137,139,149,151,157,163,179,181,191,193,199,211,223,227,229,233,239,241,263,269,271,277,281,283,307,313,331,337,347,349,359,367,373,379

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,153351 ; Numbers n such that 7*n+2 is not prime.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
