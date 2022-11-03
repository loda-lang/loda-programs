; A095086: Fib001 primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with two zeros and final 1.
; Submitted by Fardringle
; 19,43,53,61,103,137,163,179,197,229,239,263,281,307,331,349,383,433,467,509,569,577,619,653,739,773,797,823,839,857,883,907,941,967,1009,1051,1061,1069,1103,1129,1153,1171,1187,1213,1229,1289

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mul $5,2
  mov $3,$1
  add $3,4
  seq $3,242082 ; Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
