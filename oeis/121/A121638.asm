; A121638: Number of deco polyominoes of height n, having no 2-cell columns. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Christian Krause
; 1,1,2,7,29,147,889,6252,50163,452356,4529812,49878095,598989496,7791393260,109129383735,1637539745521,26208427321596,445652393850867,8023380629061127,152470440379483009,3049854459983511047,64054967040282793114,1409361745326600931517
; Formula: a(n) = b(n-1), b(n) = n*b(n-1)+b(n-3), b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,$1
  mul $1,$2
  add $1,$3
  mov $3,$4
  mov $4,$5
lpe
mov $0,$1
