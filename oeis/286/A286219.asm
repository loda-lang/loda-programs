; A286219: Number of partitions of n into parts with an even number of prime divisors (counted with multiplicity).
; Submitted by [AF>EDLS]zOU
; 1,1,1,1,2,2,3,3,4,5,7,7,9,10,13,15,19,20,25,28,34,38,46,50,61,69,81,89,105,116,137,152,175,194,226,250,288,318,363,403,462,508,577,637,721,796,900,988,1113,1228,1378,1515,1696,1860,2080,2287,2546,2791,3106,3402,3779,4139,4580,5010,5547,6062,6692,7308,8051,8789,9680,10550,11593,12635,13867,15100,16554,18001,19707,21432,23433,25456,27805,30177,32928,35731,38935,42205,45958,49787,54160,58643,63714,68936,74860,80944,87806,94890,102840,111072

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,318676 ; Sum of divisors of n that have an even number of prime factors (counted with multiplicity).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
