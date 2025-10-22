; A060521: Number of 3 X n grids of black and white cells, no 3 of same color vertically or horizontally contiguous.
; Submitted by loader3229
; 6,36,102,378,1260,4374,14946,51384,176238,605022,2076288,7126302,24457806,83942100,288096942,988778082,3393583068,11647114446,39974047290,137194888728,470866430838,1616060190870,5546478488640
; Formula: a(n) = b(n-1), b(n) = 5*b(n-2)+2*b(n-1)-b(n-4), b(6) = 14946, b(5) = 4374, b(4) = 1260, b(3) = 378, b(2) = 102, b(1) = 36, b(0) = 6

#offset 1

mov $1,6
mov $2,36
mov $3,102
mov $4,378
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$2
  mul $5,5
  sub $0,1
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$1
