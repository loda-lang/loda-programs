; A121553: Total area of all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Science United
; 1,4,20,122,874,7164,65988,674064,7558416,92276640,1218255840,17293495680,262656570240,4250077896960,72992067321600,1326101675673600,25410150701107200,512158576546713600,10832221231772774400

#offset 1

mov $1,1
fil $1,4
sub $0,1
lpb $0
  sub $0,1
  add $2,$4
  mul $2,$1
  add $1,1
  mul $3,$1
  add $3,$2
  mul $4,$1
lpe
mov $0,$3
