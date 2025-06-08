; A113139: Number triangle, equal to half of Delannoy square array A008288.
; Submitted by mmonnin
; 1,3,1,13,5,1,63,25,7,1,321,129,41,9,1,1683,681,231,61,11,1,8989,3653,1289,377,85,13,1,48639,19825,7183,2241,575,113,15,1,265729,108545,40081,13073,3649,833,145,17,1,1462563,598417,224143,75517,22363,5641

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
add $1,1
mov $6,$0
add $6,$1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$1
  bin $4,$1
  sub $6,1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $0,1
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
