; A008513: Number of points on surface of 6-dimensional cube.
; 0,64,728,4032,14896,42560,102024,215488,413792,737856,1240120,1985984,3055248,4543552,6563816,9247680,12746944,17235008,22908312,29987776,38720240,49379904,62269768

mov $6,$0
mov $5,$6
mov $2,12
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,40
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,12
lpb $2,1
  add $1,$5
  sub $2,1
lpe
