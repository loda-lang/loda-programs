; A244331: Number of binary digits in the high-water marks of the terms of the continued fraction of the base 2 Champernowne constant.
; 0,1,3,9,23,53,115,241,495,1005,2027,4073,8167,16357,32739,65505,131039,262109,524251,1048537,2097111,4194261,8388563,16777169

lpb $0
  mov $1,2
  pow $1,$0
  add $1,2
  sub $1,$0
  sub $1,2
  mul $1,2
  add $2,1
  sub $1,$2
  mov $0,$1
  cmp $0,4
lpe
