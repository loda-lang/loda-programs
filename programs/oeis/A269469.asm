; A269469: Number of length-5 0..n arrays with no repeated value equal to the previous repeated value.
; 14,174,852,2780,7170,15834,31304,56952,97110,157190,243804,364884,529802,749490,1036560,1405424,1872414,2455902,3176420,4056780,5122194,6400394,7921752,9719400,11829350,14290614,17145324,20438852,24219930

mov $6,$0
add $1,14
mov $5,$6
mov $2,49
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,63
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,37
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,10
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
