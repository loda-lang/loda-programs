; A247114: Primes sandwiched between 4-almost primes (A014613).
; Submitted by amazing
; 89,151,197,233,307,349,461,491,569,571,739,857,859,1013,1061,1097,1277,1291,1303,1483,1667,1747,1831,1913,1973,2003,2131,2357,2503,2531,2621,2683,3011,3067,3163,3209,3229,3259,3271,3581,3797,3929,4013,4027,4073,4219,4327,4597,4793,4877,4903,4987,5011,5051,5171,5273,5333,5477,5527,5531,5659,6067,6163,6221,6473,6491,6691,6823,6869,6871,7211,7229,7459,7529,7577,7757,7877,8179,8293,8311

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  add $5,2
  mul $6,$5
  mov $7,$6
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$7
  add $6,1
  equ $6,4
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
