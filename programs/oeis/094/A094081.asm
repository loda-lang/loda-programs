; A094081: Smallest integral ladder whose ends slide over the respective distances 1 and m=2n+1 while slipping down along horizontal ground and vertical wall against which it leans.
; 5,185,1313,4925,13325,29585,57545,101813,167765,261545,390065,561005,782813,1064705,1416665,1849445,2374565,3004313,3751745,4630685,5655725,6842225,8206313,9764885,11535605,13536905,15787985,18308813,21120125

mov $6,$0
mov $1,5
mov $5,$6
mov $2,26
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
mov $2,58
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
mov $2,64
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
mov $2,32
lpb $2,1
  add $1,$5
  sub $2,1
lpe
