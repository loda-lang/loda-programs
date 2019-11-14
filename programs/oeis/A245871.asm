; A245871: Number of length 2+2 0..n arrays with some pair in every consecutive three terms totalling exactly n.
; 10,45,100,193,318,493,712,993,1330,1741,2220,2785,3430,4173,5008,5953,7002,8173,9460,10881,12430,14125,15960,17953,20098,22413,24892,27553,30390,33421,36640,40065,43690,47533,51588,55873,60382,65133,70120,75361

mov $3,$0
add $0,2
add $2,1
lpb $0,1
  sub $0,2
  add $1,3
lpe
add $1,$2
add $1,$1
sub $1,1
add $1,3
mov $4,$3
mov $7,18
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,10
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
