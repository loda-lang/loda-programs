; A269539: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than one.
; 14,164,804,2648,6890,15324,30464,55664,95238,154580,240284,360264,523874,742028,1027320,1394144,1858814,2439684,3157268,4034360,5096154,6370364,7887344,9680208,11784950,14240564,17089164,20376104,24150098

mov $1,14
mov $2,47
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,58
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
