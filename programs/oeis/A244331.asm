; A244331: Number of binary digits in the high-water marks of the terms of the continued fraction of the base 2 Champernowne constant.
; 0,1,3,9,23,53,115,241,495,1005,2027,4073,8167,16357,32739,65505,131039,262109,524251,1048537,2097111,4194261,8388563,16777169

add $3,1
lpb $0,1
  add $1,$3
  add $2,2
  sub $0,1
  mov $3,$2
  add $2,$3
lpe
