; A060521: Number of 3 X n grids of black and white cells, no 3 of same color vertically or horizontally contiguous.
; Submitted by Geoff
; 6,36,102,378,1260,4374,14946,51384,176238,605022,2076288,7126302,24457806,83942100,288096942,988778082,3393583068,11647114446,39974047290,137194888728,470866430838,1616060190870,5546478488640
; Formula: a(n) = 6*b(n), b(n) = 5*b(n-2)+2*b(n-1)-b(n-4), b(7) = 2491, b(6) = 729, b(5) = 210, b(4) = 63, b(3) = 17, b(2) = 6, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$5
  ror $1,3
  add $3,$2
  add $5,$1
  add $2,$5
  add $3,$2
lpe
mov $0,$5
mul $0,6
