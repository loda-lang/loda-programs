; A205171: The lesser of twin primes == 1 (mod 8).
; Submitted by Science United
; 17,41,137,281,521,569,617,641,809,857,881,1049,1289,1481,1697,1721,2081,2129,2657,2729,2801,2969,3257,3329,3929,4001,4049,4217,4241,4337,4481,4649,4721,5009,5417,5441,5657,5849,6089,6449,6569,6689,6761,7457

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  div $5,4
lpe
mov $0,$5
div $0,6
mul $0,24
add $0,17
