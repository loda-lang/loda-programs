; A187029: Number of 4-step one or two collinear space at a time queen's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,24,1344,7056,19568,39348,66360,100380,141408,189444,244488,306540,375600,451668,534744,624828,721920,826020,937128,1055244,1180368,1312500,1451640,1597788,1750944,1911108,2078280,2252460,2433648,2621844,2817048

#offset 1

mov $2,24
mov $3,1344
mov $4,7056
mov $5,19568
mov $6,39348
mov $7,66360
mov $8,100380
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  add $9,$6
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-3
  add $9,$7
  mov $7,$8
  mul $8,3
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
