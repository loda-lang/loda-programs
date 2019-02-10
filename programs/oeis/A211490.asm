; A211490: Number of (n+1) X (n+1) -4..4 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 13,17,23,33,49,75,117,185,295,473,761,1227,1981,3201,5175,8369,13537,21899,35429,57321,92743,150057,242793,392843,635629,1028465,1664087,2692545,4356625,7049163,11405781,18454937,29860711,48315641,78176345

mov $3,6
add $2,8
mov $4,$3
sub $3,5
add $5,$3
add $0,$5
lpb $0,1
  add $4,4
  add $4,$2
  mov $5,$4
  sub $5,5
  mov $1,$2
  sub $3,$1
  sub $5,6
  add $5,3
  mov $4,$1
  sub $0,1
  mov $2,$5
  mov $3,3
lpe
add $3,$2
mov $1,$3
