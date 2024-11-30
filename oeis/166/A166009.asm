; A166009: Primes of the form 7 + 2*p, where p is a prime.
; Submitted by vonboedefeldt
; 11,13,17,29,41,53,89,101,113,149,173,233,269,281,353,389,401,461,509,521,569,593,641,701,773,809,929,941,1013,1049,1181,1193,1289,1301,1361,1373,1409,1493,1553,1601,1721,1733,1889,1901,1913,1949,1973,2069,2129,2213,2309,2333,2381,2393,2441,2609,2621,2729,2741,2753,2861,2909,2969,3209,3221,3449,3581,3701,3761,3821,3833,4001,4013,4133,4229,4289,4421,4481,4493,4673

mov $2,$0
add $2,3
pow $2,2
mov $5,-6
add $0,1
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,2
add $0,5
