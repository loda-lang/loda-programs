; A217948: List of numbers 2n for which the riffle permutation permutes all except the first and last of the 2n cards.
; Submitted by BlackOps13
; 4,6,12,14,20,30,38,54,60,62,68,84,102,108,132,140,150,164,174,180,182,198,212,228,270,294,318,348,350,374,380,390,420,422,444,462,468,492,510,524,542,548,558,564,588,614,620,654,660,662,678,702,710,758,774,788,798,822,828,830,854,860,878,884,908,942,948,1020,1062,1092,1110,1118,1124,1172,1188,1214,1230,1238,1260,1278

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
