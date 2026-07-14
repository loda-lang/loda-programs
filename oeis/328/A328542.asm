; A328542: Number of 4 dots bracelet partitions of n.
; Submitted by loader3229
; 1,4,13,36,89,204,442,912,1811,3480,6500,11844,21117,36920,63427,107244,178714,293868,477321,766516,1217968,1916292,2987257,4616520,7076364,10763620,16253303,24373932,36312963,53763672,79128931,115802696,168557574

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,716 ; Number of partitions of n into parts of 3 kinds.
  mov $3,$1
  seq $3,70048 ; Number of partitions of n into odd parts in which no part appears more than thrice.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
