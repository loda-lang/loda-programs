; A121636: Number of 2-cell columns starting at level 0 in all of deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Skillz
; 0,1,5,23,122,754,5364,43308,391824,3929616,43287840,519711840,6755460480,94527008640,1416783432960,22646604153600,384576130713600,6914404440115200,131217341055897600,2621176954176614400

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$3
  mul $3,$1
  add $3,$2
  mul $2,$1
  sub $1,1
lpe
mov $0,$4
