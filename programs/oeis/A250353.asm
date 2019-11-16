; A250353: Number of length 4 arrays x(i), i=1..4 with x(i) in i..i+n and no value appearing more than 2 times.
; 16,75,235,581,1221,2287,3935,6345,9721,14291,20307,28045,37805,49911,64711,82577,103905,129115,158651,192981,232597,278015,329775,388441,454601,528867,611875,704285,806781,920071,1044887,1181985,1332145

mov $6,$0
lpb $0,1
  sub $0,1
  mov $5,2
lpe
sub $5,1
mov $1,5
add $5,4
add $1,$1
add $1,$5
add $1,2
mov $7,$6
mov $2,29
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,20
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,8
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,1
lpb $2,1
  add $1,$7
  sub $2,1
lpe
