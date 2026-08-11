; A059397: Triangle formed by right-bounded rhombus rule, read by rows.
; Submitted by Science United
; 1,1,1,1,2,3,1,3,7,6,1,4,12,18,16,1,5,18,37,53,40,1,6,25,64,120,148,109,1,7,33,100,227,369,430,297,1,8,42,146,385,760,1146,1244,836,1,9,52,203,606,1391,2518,3519,3656,2377,1,10,63,272,903,2346,4900,8188

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  mov $7,$4
  mul $4,8
  nrt $4,2
  div $4,2
  mov $8,$4
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  add $6,1
  pow $6,2
  sub $6,$5
  mov $5,$6
  seq $5,132276 ; Triangle read by rows: T(n,k) is the number of paths in the first quadrant from (0,0) to (n,k), consisting of steps U=(1,1), D=(1,-1), h=(1,0) and H=(2,0) (0<=k<=n).
  bin $4,$7
  mul $4,$5
lpe
mov $0,$4
