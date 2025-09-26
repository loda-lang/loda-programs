; A046135: Primes p such that p+2 and p+12 are primes.
; Submitted by Dave Studdert
; 5,11,17,29,41,59,71,101,137,179,227,239,269,281,347,419,431,641,809,827,1019,1049,1091,1151,1277,1289,1427,1481,1487,1607,1697,1721,1877,2027,2087,2129,2141,2339,2381,2687,2729,2789,2999,3359,3527,3581,3767,3821,3851,3917,4001,4127,4217,4229,4241,4259,4271,4337,4481,4637,4721,4787,4931,5009,5519,5639,5657,5849,5867,6089,6131,6299,6551,6569,6689,6779,6791,6947,6959,7487

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,11
  mov $3,$1
  add $3,5
  mov $6,$5
  div $6,2
  sub $6,1
  mul $6,2
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $5,$6
  sub $5,$3
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,6
add $0,5
