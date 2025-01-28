; A166009: Primes of the form 7 + 2*p, where p is a prime.
; Submitted by Science United
; 11,13,17,29,41,53,89,101,113,149,173,233,269,281,353,389,401,461,509,521,569,593,641,701,773,809,929,941,1013,1049,1181,1193,1289,1301,1361,1373,1409,1493,1553,1601,1721,1733,1889,1901,1913,1949,1973,2069,2129,2213,2309,2333,2381,2393,2441,2609,2621,2729,2741,2753,2861,2909,2969,3209,3221,3449,3581,3701,3761,3821,3833,4001,4013,4133,4229,4289,4421,4481,4493,4673

#offset 1

sub $0,1
mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,2
  mov $1,$4
  mul $1,$6
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  div $4,10
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
mul $0,2
add $0,11
