; A008512: Number of points on surface of 5-dimensional cube.
; 2,32,242,992,2882,6752,13682,24992,42242,67232,102002,148832,210242,288992,388082,510752,660482,840992,1056242,1310432,1608002,1953632,2352242,2808992,3329282,3918752

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
add $1,2
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,19
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,10
lpb $3,1
  add $1,$6
  sub $3,1
lpe
