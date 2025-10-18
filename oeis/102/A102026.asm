; A102026: Number of n-bit strings that contain no more than 4 zeros and no more than 2 leading and 2 trailing zeros.
; Submitted by loader3229
; 2,4,7,13,25,49,97,191,375,737,1449,2849,5601,11011,21647,42557,83665,164481,323361,635711,1249775,2456993,4830321,9496161,18668961,36702211,72154647,141852301,278874281,548252401,1077835841,2118969471

#offset 1

mov $1,2
mov $2,4
mov $3,7
mov $4,13
mov $5,25
mov $6,49
mov $7,97
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  add $7,$2
  add $7,$3
  add $7,$4
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
