; A172171: (1,9) Pascal Triangle read by horizontal rows. Same as A093644, but mirrored and without the additional row/column (1,9,9,9,9,..).
; Submitted by Christian Krause
; 1,1,10,1,11,19,1,12,30,28,1,13,42,58,37,1,14,55,100,95,46,1,15,69,155,195,141,55,1,16,84,224,350,336,196,64,1,17,100,308,574,686,532,260,73,1,18,117,408,882,1260,1218,792,333,82

mov $1,1
lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  bin $2,$0
  add $0,1
lpe
bin $1,$0
mul $2,8
add $1,$2
mov $0,$1
