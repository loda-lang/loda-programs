; A121638: Number of deco polyominoes of height n, having no 2-cell columns. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by BrandyNOW
; 1,1,2,7,29,147,889,6252,50163,452356,4529812,49878095,598989496,7791393260,109129383735,1637539745521,26208427321596,445652393850867,8023380629061127,152470440379483009,3049854459983511047,64054967040282793114,1409361745326600931517
; Formula: a(n) = a(n-1)*(n-1)+a(n-3), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0

#offset 1

mov $2,1
lpb $0
  rol $2,3
  mov $5,$3
  mul $5,$1
  sub $0,1
  add $1,1
  add $4,$5
lpe
mov $0,$4
