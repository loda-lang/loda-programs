; A273321: Wiener index of graph of b.c.c. unit cells in a line = Sum of distances in a b.c.c. row graph.
; 64,206,488,960,1672,2674,4016,5748,7920,10582,13784,17576,22008,27130,32992,39644,47136,55518,64840,75152,86504,98946,112528,127300,143312,160614,179256,199288,220760,243722,268224,294316,322048,351470,382632,415584,450376,487058,525680,566292

mov $5,$0
add $0,1
add $0,$0
add $3,2
lpb $0,1
  add $1,3
  sub $0,1
  add $3,$0
  add $1,$0
  add $1,1
  add $3,$1
lpe
mov $1,$3
sub $1,1
add $1,$3
add $1,31
mov $6,$5
mov $2,28
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $4,$5
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $2,9
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $2,3
lpb $2,1
  add $1,$6
  sub $2,1
lpe
