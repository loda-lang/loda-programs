; A095087: Fib010 primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with zero, one and zero.
; Submitted by Landjunge
; 7,23,31,41,83,109,151,167,193,227,269,277,311,337,353,379,397,421,431,439,463,523,541,557,599,607,617,641,659,701,709,719,727,743,761,769,811,829,853,863,887,929,947,997,1031,1049,1091,1117,1151

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $5,$1
  add $5,$4
  add $5,1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mul $5,2
  mov $3,$1
  add $3,4
  seq $3,242082 ; Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
