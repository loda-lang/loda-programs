; A102026: Number of n-bit strings that contain no more than 4 zeros and no more than 2 leading and 2 trailing zeros.
; Submitted by ForSocial
; 2,4,7,13,25,49,97,191,375,737,1449,2849,5601,11011,21647,42557,83665,164481,323361,635711,1249775,2456993,4830321,9496161,18668961,36702211,72154647,141852301,278874281,548252401,1077835841,2118969471

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  ror $3,15
  mov $11,1
  mul $12,$4
  mov $3,$1
  sub $3,$17
  sub $1,$17
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$17
sub $0,$3
add $0,1
