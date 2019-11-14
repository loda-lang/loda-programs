; A160551: Number of (unordered) ways of making change for n dollars using coins of denominations 1, 5, 10, and 25.
; 1,242,1463,4464,10045,19006,32147,50268,74169,104650,142511,188552,243573,308374,383755,470516,569457,681378,807079,947360,1103021

mov $4,$0
mov $3,$0
lpb $0,1
  add $2,3
  add $3,$0
  add $2,$3
  sub $0,1
  sub $3,2
  add $3,1
lpe
mov $1,$2
add $1,$1
mov $0,$1
add $1,$0
add $1,1
mov $5,$4
mov $8,3
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,86
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,132
lpb $8,1
  add $1,$5
  sub $8,1
lpe
