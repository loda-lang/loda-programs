; A167547: The fourth row of the ED1 array A167546.
; 6,48,160,384,762,1336,2148,3240,4654,6432,8616,11248,14370,18024,22252,27096,32598,38800,45744,53472,62026,71448,81780,93064,105342,118656,133048,148560,165234,183112,202236,222648,244390,267504,292032,318016

mov $3,$0
lpb $0,1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
add $1,$1
add $1,6
mov $4,$3
mov $2,19
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,12
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,7
lpb $2,1
  add $1,$4
  sub $2,1
lpe
