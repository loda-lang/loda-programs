; A269840: Lesser of twin primes where both are the sum of 3 nonzero squares.
; Submitted by [AF>Libristes]Maeda
; 17,41,59,107,137,179,227,281,347,419,521,569,617,641,659,809,827,857,881,1019,1049,1091,1289,1427,1451,1481,1619,1667,1697,1721,1787,1931,2027,2081,2129,2267,2339,2657,2729,2801,2969,3251,3257,3299,3329,3371,3467,3539,3851,3929,4001,4019,4049,4091,4217,4241,4259,4337,4481,4547,4649,4721,4787,4931,5009,5099,5417,5441,5651,5657,5849,5867,6089,6131,6299,6449,6569,6659,6689,6761

#offset 1

sub $0,1
mov $2,$0
add $0,2
add $2,6
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  div $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
add $0,1
