; A188785: Number of 2-step self-avoiding walks on an n X n X n X n 4-cube summed over all starting positions.
; 0,64,432,1536,4000,8640,16464,28672,46656,72000,106480,152064,210912,285376,378000,491520,628864,793152,987696,1216000,1481760,1788864,2141392,2543616,3000000,3515200,4094064,4741632,5463136,6264000,7149840

mov $7,$0
mov $1,1
add $2,4
mov $4,3
add $0,1
add $1,$2
add $0,$4
sub $0,4
lpb $0,1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
sub $1,5
mov $8,$7
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,23
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,24
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,8
lpb $3,1
  add $1,$8
  sub $3,1
lpe
