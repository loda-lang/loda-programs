; A084536: Triangular array related to Motzkin triangle A026300.
; Submitted by ChelseaOilman
; 1,1,3,1,6,10,1,9,29,36,1,12,57,132,137,1,15,94,315,590,543,1,18,140,612,1629,2628,2219,1,21,195,1050,3605,8127,11732,9285,1,24,259,1656,6950,19992,39718,52608,39587,1,27,332,2457,12177,42498,106644,191754

mov $3,6
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
lpb $0
  sub $0,1
  add $3,$5
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  div $1,2
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
