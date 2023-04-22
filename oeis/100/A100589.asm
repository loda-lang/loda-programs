; A100589: Primes of the form 2p+3q, p and q consecutive primes, which are also the sum of three distinct primes.
; Submitted by treaclepumpkin
; 13,31,47,61,107,151,173,197,211,227,283,347,383,433,541,557,607,647,673,691,751,773,827,853,883,977,991,1031,1091,1201,1303,1373,1627,1741,1783,1907,1933,1997,2029,2161,2207,2269,2297,2311,2371,2447

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,-2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  mul $5,3
  sub $5,$3
  mov $3,$5
  pow $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
