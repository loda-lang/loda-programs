; A237767: Integers whose product of digits is a nonzero cube.
; Submitted by [AF>Libristes] Dudumomo
; 1,8,11,18,24,39,42,81,88,93,111,118,124,139,142,181,188,193,214,222,241,248,284,319,333,389,391,398,412,421,428,444,469,482,496,555,649,666,694,777,811,818,824,839,842,881,888,893,913,931,938,946,964,983,999,1111,1118,1124,1139,1142,1181,1188,1193,1214,1222,1241,1248,1284,1319,1333,1389,1391,1398,1412,1421,1428,1444,1469,1482,1496

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,55401 ; Number of positive cubes needed to sum to n using the greedy algorithm.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
