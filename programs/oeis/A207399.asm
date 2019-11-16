; A207399: Number of n X 4 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 1 0 vertically.
; 9,81,289,729,1521,2809,4761,7569,11449,16641,23409,32041,42849,56169,72361,91809,114921,142129,173889,210681,253009,301401,356409,418609,488601,567009,654481,751689,859329,978121,1108809,1252161,1408969

mov $6,$0
add $1,1
mov $3,2
add $0,2
lpb $0,1
  add $4,2
  mov $5,3
  sub $0,1
  add $5,$1
  add $4,$5
  add $3,$4
lpe
mov $1,$3
sub $1,11
mov $7,$6
mov $2,15
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $2,28
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $2,10
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $2,1
lpb $2,1
  add $1,$7
  sub $2,1
lpe
