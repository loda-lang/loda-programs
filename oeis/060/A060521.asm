; A060521: Number of 3 X n grids of black and white cells, no 3 of same color vertically or horizontally contiguous.
; Submitted by loader3229
; 6,36,102,378,1260,4374,14946,51384,176238,605022,2076288,7126302,24457806,83942100,288096942,988778082,3393583068,11647114446,39974047290,137194888728,470866430838,1616060190870,5546478488640
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 378, b(2) = 102, b(1) = 36, b(0) = 6, c(n) = 5*c(n-2)+2*c(n-1)-c(n-4), c(3) = 14946, c(2) = 4374, c(1) = 1260, c(0) = 378

#offset 1

mov $1,6
mov $2,36
mov $3,102
mov $4,378
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $5,$1
  mov $1,$2
  mov $2,$3
  mul $3,5
  add $5,$3
  mov $3,$4
  mul $4,2
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
