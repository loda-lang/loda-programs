; A268459: Number of length-5 0..n arrays with no adjacent pair x,x+1 followed at any distance by x+1,x.
; 16,176,852,2776,7160,15816,31276,56912,97056,157120,243716,364776,529672,749336,1036380,1405216,1872176,2455632,3176116,4056440,5121816,6399976,7921292,9718896,11828800,14290016,17144676,20438152,24219176

mov $9,$0
mov $3,2
add $3,2
add $0,2
add $4,$0
add $3,$0
add $4,2
mov $1,5
add $4,$3
lpb $2,4
  mov $6,$4
  sub $4,$3
  lpb $6,1
    add $0,$3
    sub $6,1
  lpe
  lpb $0,1
    sub $0,1
    add $1,1
  lpe
  mov $3,6
  mov $6,$4
  add $6,$1
  mov $4,$5
  mov $1,$6
lpe
sub $1,$3
add $1,$1
sub $1,114
mov $10,$9
mov $7,2
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,58
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,37
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,10
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,1
lpb $7,1
  add $1,$10
  sub $7,1
lpe
