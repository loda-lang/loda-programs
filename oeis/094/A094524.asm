; A094524: Primes of form 3*prime(m) + 2.
; Submitted by DukeBox
; 11,17,23,41,53,59,71,89,113,131,179,239,251,269,293,311,383,419,449,491,503,521,593,599,683,701,719,773,809,881,941,953,1013,1049,1061,1103,1151,1193,1229,1259,1301,1319,1373,1439,1499,1511,1571,1709,1733,1823,1931,1979,2129,2273,2309,2393,2579,2591,2633,2663,2789,2843,2861,2903,3041,3119,3191,3209,3329,3371,3389,3461,3491,3581,3671,3779,3833,3851,3911,3923

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,11
