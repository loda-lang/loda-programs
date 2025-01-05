; A032665: Digit '2' concatenated with a(n) is a prime.
; Submitted by SkyHighWeFly
; 3,9,11,23,27,29,33,39,41,51,57,63,69,71,77,81,83,93,111,113,129,131,137,141,143,153,161,179,203,207,213,221,237,239,243,251,267,269,273,281,287,293,297,309,311,333,339,341,347,351,357,371,377,381,383,389,393,399,411,417,423,437,441,447,459,467,473,477,503,521,531,539,543,549,551,557,579,591,593,609

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,4216 ; a(n) = floor(log_10(n)).
  add $6,1
  mov $5,10
  pow $5,$6
  equ $3,$6
  add $3,1
  seq $3,32824 ; Numbers whose set of base-12 digits is {1,4}.
  add $3,1
  mul $3,$5
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
