; A014793: Squares of odd octagonal numbers.
; 1,441,4225,17689,50625,116281,231361,416025,693889,1092025,1640961,2374681,3330625,4549689,6076225,7958041,10246401,12996025,16265089,20115225,24611521,29822521,35820225,42680089,50481025,59305401

mov $4,$0
add $0,3
add $0,$0
add $0,1
lpb $0,1
  mov $3,$2
  sub $2,3
  sub $0,1
  add $3,$0
  add $2,1
  add $1,$3
  add $2,$2
  sub $1,$2
lpe
sub $1,18
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
mov $8,192
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
mov $8,144
lpb $8,1
  add $1,$5
  sub $8,1
lpe
