; A286219: Number of partitions of n into parts with an even number of prime divisors (counted with multiplicity).
; Submitted by loader3229
; 1,1,1,1,2,2,3,3,4,5,7,7,9,10,13,15,19,20,25,28,34,38,46,50,61,69,81,89,105,116,137,152,175,194,226,250,288,318,363,403,462,508,577,637,721,796,900,988,1113,1228,1378,1515,1696,1860,2080,2287,2546,2791,3106,3402,3779,4139,4580,5010,5547,6062,6692,7308,8051,8789,9680,10550,11593,12635,13867,15100,16554,18001,19707,21432

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,118206 ; Euler transform of the Liouville function.
  mov $3,$1
  seq $3,286218 ; Number of partitions of n into parts with an odd number of prime divisors (counted with multiplicity).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
