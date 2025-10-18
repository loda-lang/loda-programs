; A363370: Number of ways to distribute n guards on the corners and walls of a square castle so that each wall has an equal number of guards modulo rotations and reflections.
; Submitted by loader3229
; 1,0,1,1,3,2,5,4,9,8,13,13,22,20,30,31,44,44,60,61,82,84,106,111,141,144,177,186,225,234,279,291,345,360,417,438,508,528,604,634,720,752,848,886,996,1040,1156,1210,1345,1400,1545,1615,1775,1850,2025,2110,2305,2400,2605,2715,2946,3060,3306,3441,3708,3852,4140,4299,4614,4788,5118,5313,5677,5880,6265,6496,6909,7154,7595,7861

mov $1,1
mov $3,1
mov $4,1
mov $5,3
mov $6,2
mov $7,5
mov $8,4
mov $9,9
mov $10,8
mov $11,13
mov $12,13
mov $13,22
mov $14,20
mov $15,30
mov $16,31
mov $17,44
mov $18,44
lpb $0
  rol $1,18
  sub $18,$1
  sub $18,$3
  sub $18,$4
  add $18,$5
  add $18,$5
  sub $18,$6
  mov $19,$7
  mul $19,3
  sub $0,1
  add $18,$19
  sub $18,$8
  add $18,$10
  mov $19,$11
  mul $19,-3
  add $18,$19
  add $18,$12
  sub $18,$13
  sub $18,$13
  add $18,$14
  add $18,$15
  add $18,$17
lpe
mov $0,$1
