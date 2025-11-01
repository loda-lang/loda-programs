; A326118: a(n) is the largest number of squares of unit area connected only at corners and without holes that can be inscribed in an n X n square.
; Submitted by loader3229
; 0,1,2,5,6,9,14,21,24,29,36,45,50,57,66,77,84,93,104,117,126,137,150,165,176,189,204,221,234,249,266,285,300,317,336,357,374,393,414,437,456,477,500,525,546,569,594,621,644,669,696,725,750,777,806,837,864,893,924,957,986,1017,1050,1085,1116,1149,1184,1221,1254,1289,1326,1365,1400,1437,1476,1517,1554,1593,1634,1677

mov $3,1
mov $4,2
mov $5,5
mov $6,6
mov $7,9
mov $8,14
lpb $0
  mov $10,$1
  mul $10,-19
  add $10,38
  mul $2,$10
  rol $2,7
  mov $10,$1
  mul $10,24
  sub $10,62
  mov $9,$2
  mul $9,$10
  add $8,$9
  mov $9,$3
  mul $9,48
  add $8,$9
  mov $9,$4
  mul $9,12
  mov $10,$1
  mul $10,19
  sub $10,28
  add $8,$9
  mov $9,$5
  mul $9,$10
  mov $10,$1
  mul $10,-24
  add $10,72
  add $8,$9
  mov $9,$6
  mul $9,$10
  add $8,$9
  mov $9,$7
  mul $9,-38
  add $8,$9
  div $8,2
  sub $0,1
  add $1,1
lpe
mov $0,$2
