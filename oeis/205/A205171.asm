; A205171: The lesser of twin primes == 1 (mod 8).
; Submitted by Shanman Racing
; 17,41,137,281,521,569,617,641,809,857,881,1049,1289,1481,1697,1721,2081,2129,2657,2729,2801,2969,3257,3329,3929,4001,4049,4217,4241,4337,4481,4649,4721,5009,5417,5441,5657,5849,6089,6449,6569,6689,6761,7457

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  add $1,6
  mov $3,$1
  mul $3,2
  pow $4,$5
  add $5,$3
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,6
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mod $5,2
  add $5,6
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
mul $0,24
add $0,17
