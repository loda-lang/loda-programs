; A060521: Number of 3 X n grids of black and white cells, no 3 of same color vertically or horizontally contiguous.
; Submitted by Jon Maiga
; 6,36,102,378,1260,4374,14946,51384,176238,605022,2076288,7126302,24457806,83942100,288096942,988778082,3393583068,11647114446,39974047290,137194888728,470866430838,1616060190870,5546478488640

add $0,1
lpb $0
  sub $0,1
  add $2,$5
  add $1,$3
  add $1,$3
  add $1,$2
  add $4,$2
  add $4,3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $1,$5
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
mul $0,2
add $0,6
