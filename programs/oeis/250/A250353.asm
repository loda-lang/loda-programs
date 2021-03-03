; A250353: Number of length 4 arrays x(i), i=1..4 with x(i) in i..i+n and no value appearing more than 2 times.
; 16,75,235,581,1221,2287,3935,6345,9721,14291,20307,28045,37805,49911,64711,82577,103905,129115,158651,192981,232597,278015,329775,388441,454601,528867,611875,704285,806781,920071,1044887,1181985,1332145

mov $1,$0
mov $3,$0
trn $0,1
sub $1,$0
add $1,16
mov $2,29
mov $4,$3
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $2,20
mov $4,$5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $2,8
mov $4,$5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
