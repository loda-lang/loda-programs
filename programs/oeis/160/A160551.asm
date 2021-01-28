; A160551: Number of (unordered) ways of making change for n dollars using coins of denominations 1, 5, 10, and 25.
; 1,242,1463,4464,10045,19006,32147,50268,74169,104650,142511,188552,243573,308374,383755,470516,569457,681378,807079,947360,1103021,1274862,1463683,1670284,1895465,2140026,2404767,2690488,2997989,3328070,3681531,4059172,4461793

mov $1,$0
mov $3,$0
mul $0,2
add $0,1
lpb $0,1
  sub $0,1
  add $2,$0
  add $1,$2
  add $1,$2
lpe
mul $1,4
add $1,1
mov $4,$3
mov $7,3
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,58
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,112
lpb $7,1
  add $1,$4
  sub $7,1
lpe
