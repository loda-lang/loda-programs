; A344411: Sum of the prime numbers in the interval (2n, 3n].
; Submitted by Simon Strandgaard
; 3,5,7,11,24,30,36,59,42,52,83,60,97,138,152,168,168,221,184,243,263,220,287,311,384,384,410,493,493,523,462,462,559,593,696,732,768,881,881,802,802,719,846,977,888,1025,1164,1164,1067,1216,1266,1163,1320,1213,1267,1434

mul $0,2
add $0,2
mov $1,$0
mov $3,$0
div $3,2
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  add $4,$2
  mov $0,$4
  add $1,1
lpe
