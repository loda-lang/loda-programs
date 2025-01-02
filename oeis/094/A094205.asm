; A094205: Lower bounds of twin prime pairs of the form prime(2n+1).
; Submitted by Science United
; 5,11,17,41,59,137,149,179,191,197,227,269,347,419,431,461,599,617,1019,1031,1229,1289,1319,1427,1607,1697,1787,2027,2081,2087,2141,2309,2381,2549,2591,2711,2789,3299,3329,3359,3371,3389,3539,3581,3929,4001,4019,4091,4127,4217,4229,4241,4421,4517,4637,4787,5009,5021,5099,5231,5417,5441,5477,5519,5651,5657,5741,6131,6197,6269,6299,6449,6569,6947,6959,7127,7211,7307,7547,7559

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  div $3,2
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
