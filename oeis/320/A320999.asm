; A320999: Related to the enumeration of pseudo-square convex polyominoes by semiperimeter.
; Submitted by Cruncher Pete
; 1,0,2,2,3,0,11,0,5,10,12,0,20,0,25,16,9,0,51,12,11,22,39,0,69,0,46,28,15,38,104,0,17,34,105,0,105,0,67,92,21,0,175,30,82,46,81,0,141,66,159,52,27,0,299,0,29,140,144,80,177,0,109,64,213,0,374,0,35,164,123,104,213,0,341,132,39,0,443,108

#offset 6

sub $0,6
mov $2,$0
add $0,2
lpb $0
  sub $2,2
  mov $3,$2
  dif $3,$0
  sub $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
