; A094081: Smallest integral ladder whose ends slide over the respective distances 1 and m=2n+1 while slipping down along horizontal ground and vertical wall against which it leans.
; 5,185,1313,4925,13325,29585,57545,101813,167765,261545,390065,561005,782813,1064705,1416665,1849445,2374565,3004313,3751745,4630685,5655725,6842225,8206313,9764885,11535605,13536905,15787985,18308813,21120125

mov $4,$0
add $0,3
add $0,$0
add $0,1
lpb $0,1
  mov $3,$2
  sub $2,3
  sub $0,1
  add $3,$0
  add $2,1
  add $1,$3
  add $2,$2
  sub $1,$2
lpe
sub $1,14
mov $5,$4
mov $8,13
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,56
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,64
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,32
lpb $8,1
  add $1,$5
  sub $8,1
lpe
