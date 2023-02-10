; A104228: Primes one larger than the sum over a sexy prime pair.
; Submitted by USTL-FIL (Lille Fr)
; 17,29,41,53,89,101,113,173,269,353,389,461,509,521,701,773,929,1013,1181,1193,1289,1301,1361,1721,1889,1901,1949,2213,2381,2441,2609,2729,2741,2861,2969,3209,3221,3821,4001,4133,4421,4481,4673,4793,4889,5381,5393,5801,5813,6173,6653,7349,7529

mov $2,7
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$5
mul $0,4
add $0,5
