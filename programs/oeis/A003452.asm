; A003452: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation and reflection.
; 2,7,15,28,45,69,98,136,180,235,297,372,455,553,660,784,918,1071,1235,1420,1617,1837,2070,2328,2600,2899,3213,3556,3915,4305,4712,5152,5610,6103,6615,7164,7733,8341,8970,9640,10332,11067,11825,12628

add $3,1
add $0,$3
add $2,$0
lpb $0,1
  add $3,$0
  sub $2,2
  add $1,$3
  sub $3,$2
  sub $0,1
lpe
