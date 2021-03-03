; A245997: Number of length 2+2 0..n arrays with no pair in any consecutive three terms totalling exactly n
; 2,12,68,208,534,1116,2120,3648,5930,9100,13452,19152,26558,35868,47504,61696,78930,99468,123860,152400,185702,224092,268248,318528,375674,440076,512540,593488,683790,783900,894752,1016832,1151138,1298188

mov $3,$0
add $3,$0
add $3,1
mov $6,$0
mov $0,$3
mov $1,6
lpb $0
  sub $0,1
  trn $0,3
  add $1,$3
  add $1,$3
lpe
sub $1,6
mov $2,$6
mov $7,$6
lpb $2
  sub $2,1
  add $5,$7
lpe
mov $4,2
mov $7,$5
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $2,$6
mov $5,0
lpb $2
  sub $2,1
  add $5,$7
lpe
mov $4,3
mov $7,$5
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $2,$6
mov $5,0
lpb $2
  sub $2,1
  add $5,$7
lpe
mov $4,1
mov $7,$5
lpb $4
  add $1,$7
  sub $4,1
lpe
