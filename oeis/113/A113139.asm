; A113139: Number triangle, equal to half of Delannoy square array A008288.
; Submitted by DukeBox
; 1,3,1,13,5,1,63,25,7,1,321,129,41,9,1,1683,681,231,61,11,1,8989,3653,1289,377,85,13,1,48639,19825,7183,2241,575,113,15,1,265729,108545,40081,13073,3649,833,145,17,1,1462563,598417,224143,75517,22363,5641

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,1
sub $2,$0
mov $3,1
add $0,$2
lpb $2
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $1,2
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
