; A178999: Number of n-node simple graphs that are not determined by their resistance distance multisets.
; 0,0,0,0,0,0,0,0,22,98

bin $0,8
mov $1,$0
lpb $0
  mov $0,$1
  min $0,4
  add $2,1
  sub $0,$2
  add $1,10
lpe
mul $1,2
