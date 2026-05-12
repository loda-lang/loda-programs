; A232499: Number of unit squares, aligned with a Cartesian grid, completely within the first quadrant of a circle centered at the origin ordered by increasing radius.
; Submitted by Science United
; 1,3,4,6,8,10,11,13,15,17,19,20,22,24,26,28,30,33,35,37,39,41,45,47,48,50,52,54,56,60,62,64,66,67,69,71,73,75,77,79,81,83,85,89,90,94,96,98,102,104,106,108,110,112,114,115,117,119,123,125,127,129,131,135,137,139,141,144,146,150,152,154,156,160,162,164,166,168,170,172
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A229904(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,229904 ; Number of additional unit squares completely encircled in the first quadrant of a Cartesian grid by a circle centered at the origin as the radius squared increases from one sum of two square integers to the next larger sum of two square integers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
