; A102026: Number of n-bit strings that contain no more than 4 zeros and no more than 2 leading and 2 trailing zeros.
; Submitted by Jamie Morken(l1)
; 2,4,7,13,25,49,97,191,375,737,1449,2849,5601,11011,21647,42557,83665,164481,323361,635711,1249775,2456993,4830321,9496161,18668961,36702211,72154647,141852301,278874281,548252401,1077835841,2118969471

mov $1,$0
mov $2,1
sub $0,2
bin $0,$1
max $1,1
lpb $1
  sub $1,1
  add $4,1
  mov $6,$7
  mov $7,$5
  add $7,$2
  mov $5,$3
  add $5,$7
  mov $3,$2
  mov $2,$4
  add $2,$6
  mov $4,$6
lpe
mov $1,$5
mul $1,2
add $1,1
sub $1,$0
mov $0,$1
