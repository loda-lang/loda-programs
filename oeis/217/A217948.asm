; A217948: List of numbers 2n for which the riffle permutation permutes all except the first and last of the 2n cards.
; Submitted by Science United
; 4,6,12,14,20,30,38,54,60,62,68,84,102,108,132,140,150,164,174,180,182,198,212,228,270,294,318,348,350,374,380,390,420,422,444,462,468,492,510,524,542,548,558,564,588,614,620,654,660,662,678,702,710,758,774,788,798,822,828,830,854,860,878,884,908,942,948,1020,1062,1092,1110,1118,1124,1172,1188,1214,1230,1238,1260,1278

#offset 1

mov $6,$0
sub $0,1
pow $6,2
lpb $6
  mov $1,$5
  add $1,2
  mov $4,$1
  seq $4,40 ; The prime numbers.
  div $4,2
  add $5,1
  mov $1,$4
  mul $1,2
  add $1,1
  mov $2,$1
  seq $1,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  sub $1,1
  equ $1,0
  sub $0,$1
  mov $3,$0
  max $3,0
  equ $3,$0
  mul $6,$3
  trn $6,1
lpe
mov $0,$2
add $0,1
