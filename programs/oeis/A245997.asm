; A245997: Number of length 2+2 0..n arrays with no pair in any consecutive three terms totalling exactly n
; 2,12,68,208,534,1116,2120,3648,5930,9100,13452,19152,26558,35868,47504,61696,78930,99468,123860,152400,185702,224092,268248,318528,375674,440076,512540,593488,683790,783900,894752,1016832,1151138,1298188

mov $6,$0
add $5,$0
mov $3,$5
mov $2,2
mov $5,$2
add $3,$0
add $5,2
add $3,1
mov $0,$3
add $5,2
add $1,$5
lpb $0,1
  sub $0,1
  add $1,$3
  sub $0,3
  add $1,$3
lpe
sub $1,6
mov $7,$6
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,2
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,3
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,1
lpb $4,1
  add $1,$7
  sub $4,1
lpe
