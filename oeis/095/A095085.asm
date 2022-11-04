; A095085: Fib000 primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with three zeros.
; Submitted by damotbe
; 5,13,29,47,73,89,97,107,131,149,157,173,191,199,233,241,251,293,317,419,461,479,487,521,547,563,631,673,683,691,733,751,809,827,877,911,919,937,953,971,1013,1021,1039,1063,1097,1123,1249,1259

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mul $5,2
  mov $3,$1
  add $3,$4
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
