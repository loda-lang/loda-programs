; A153477: Primes p such that 2p+1 and 2p^2+4p+1 are also prime.
; Submitted by Science United
; 2,3,5,23,41,131,191,293,443,653,719,1031,1409,1451,1973,2063,2273,2753,3023,3593,3911,4349,4391,4793,5003,5039,5081,5171,5231,5333,5501,6053,6113,7433,7541,7643,8273,8741,8969,9371,10691,10709,11321,11909,12119,12329,12791,13229,13901,14303,14783,15629,15773,15923,16091,16253,16553,16823,17159,17351,17579,18731,19301,19553,20771,20939,21611,21803,22259,22349,22469,22853,24281,25643,26459,26501,26633,27551,27743,28559,31019,31649,31793,31859,32933,33053,33119,33521,35069,35573,36791,37253,38453

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
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
