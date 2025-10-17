; A228494: The number of 3-length segments in all possible covers of L-length line by these segments with allowed gaps < 3.
; Submitted by loader3229
; 0,0,0,1,2,3,4,7,12,17,24,36,54,77,108,155,222,312,436,612,858,1194,1656,2298,3184,4397,6060,8346,11480,15762,21612,29607,40518,55385,75632,103197,140692,191647,260856,354814,482290,655131,889364,1206649,1636218

mov $4,1
mov $5,2
mov $6,3
mov $7,4
mov $8,7
mov $9,12
mov $10,17
lpb $0
  mul $1,-1
  rol $1,10
  sub $10,$1
  sub $10,$1
  mov $11,$2
  mul $11,-3
  sub $0,1
  add $10,$11
  sub $10,$3
  sub $10,$3
  sub $10,$4
  add $10,$5
  add $10,$5
  add $10,$6
  add $10,$6
  add $10,$7
  add $10,$7
lpe
mov $0,$1
