; A115103: Primes p such that p-1 and p+1 have the same number of prime factors with multiplicity.
; Submitted by [AF>Libristes] Dudumomo
; 5,19,29,43,67,89,151,173,197,233,271,283,307,317,349,461,491,569,571,593,653,701,739,751,787,857,859,907,919,1013,1061,1097,1277,1291,1303,1483,1667,1747,1831,1867,1889,1913,1973,2003,2083,2131,2311,2357,2393,2503,2531,2549,2551,2609,2621,2683,2693,2729,2803,2861,2897,3011,3067,3079,3163,3209,3229,3259,3271,3331,3413,3581,3631,3643,3677,3797,3823,3851,3929,3943

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,115167 ; Odd numbers k such that k-1 and k+1 have the same number of prime divisors with multiplicity.
  sub $3,1
  mov $5,$3
  mul $5,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,1
