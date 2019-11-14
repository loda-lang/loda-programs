; A245872: Number of length 3+2 0..n arrays with some pair in every consecutive three terms totalling exactly n.
; 16,103,256,549,960,1579,2368,3433,4720,6351,8256,10573,13216,16339,19840,23889,28368,33463,39040,45301,52096,59643,67776,76729,86320,96799,107968,120093,132960,146851,161536,177313,193936,211719,230400,250309

mov $7,$0
add $1,$0
lpb $0,1
  sub $0,1
  add $5,$1
  sub $0,1
  add $5,4
lpe
add $0,5
add $5,$5
add $0,$5
add $5,3
mov $1,$5
mov $4,6
add $4,$4
sub $0,2
add $4,$0
sub $4,2
add $1,4
mov $2,$4
add $1,$2
sub $1,4
mov $8,$7
mov $3,36
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $3,26
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $3,5
lpb $3,1
  add $1,$8
  sub $3,1
lpe
