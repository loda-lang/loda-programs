; A008529: Coordination sequence for 4-dimensional face-centered cubic orthogonal lattice.
; 1,14,68,202,456,870,1484,2338,3472,4926,6740,8954,11608,14742,18396,22610,27424,32878,39012,45866,53480,61894,71148,81282,92336,104350,117364,131418,146552,162806

mov $6,$0
add $3,$0
add $0,$0
add $3,3
mov $2,$0
lpb $3,1
  sub $0,$2
  lpb $2,1
    add $5,5
    add $1,$4
    add $4,$5
    sub $2,1
  lpe
  sub $1,1
  mov $3,3
lpe
lpb $6,1
  add $1,9
  sub $6,1
lpe
add $1,1
