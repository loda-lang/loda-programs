; A060521: Number of 3 X n grids of black and white cells, no 3 of same color vertically or horizontally contiguous.
; Submitted by Jon Maiga
; 6,36,102,378,1260,4374,14946,51384,176238,605022,2076288,7126302,24457806,83942100,288096942,988778082,3393583068,11647114446,39974047290,137194888728,470866430838,1616060190870,5546478488640
; Formula: a(n) = 2*c(n)+6, b(n) = b(n-1)+b(n-2)+c(n-2)+3, b(5) = 84, b(4) = 27, b(3) = 6, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 6*b(n-1)+5*c(n-2)+4*b(n-2)+c(n-1)+15, c(5) = 627, c(4) = 186, c(3) = 48, c(2) = 15, c(1) = 0, c(0) = 0

#offset 1

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
