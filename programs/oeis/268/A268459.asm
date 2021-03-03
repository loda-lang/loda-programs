; A268459: Number of length-5 0..n arrays with no adjacent pair x,x+1 followed at any distance by x+1,x.
; 16,176,852,2776,7160,15816,31276,56912,97056,157120,243716,364776,529672,749336,1036380,1405216,1872176,2455632,3176116,4056440,5121816,6399976,7921292,9718896,11828800,14290016,17144676,20438152,24219176

mov $3,$0
add $0,1
mul $0,4
lpb $0,1
  sub $0,1
  add $1,$0
  add $2,2
  add $1,$2
lpe
sub $1,10
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,38
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
mov $7,37
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
mov $7,10
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
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
