; A121302: Number of directed column-convex polyominoes having at least one 1-cell column.
; Submitted by Jamie Morken(l1)
; 1,1,4,10,28,75,202,540,1440,3828,10153,26875,71021,187421,494013,1300844,3422509,8998118,23642479,62088032,162978242,427648023,1121766397,2941697012,7712415568,20215976824,52981414253,138831400836

mov $3,2
lpb $0
  sub $0,1
  add $3,$1
  add $4,$2
  add $1,$3
  add $1,$4
  add $2,$5
  sub $3,$4
  add $4,1
  sub $5,$4
  mul $4,-1
  add $4,$1
  add $4,$5
  add $5,$2
lpe
mov $0,$4
add $0,1
