; A205171: The lesser of twin primes == 1 (mod 8).
; Submitted by Cruncher Pete
; 17,41,137,281,521,569,617,641,809,857,881,1049,1289,1481,1697,1721,2081,2129,2657,2729,2801,2969,3257,3329,3929,4001,4049,4217,4241,4337,4481,4649,4721,5009,5417,5441,5657,5849,6089,6449,6569,6689,6761,7457

mov $2,$0
add $2,2
mul $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
