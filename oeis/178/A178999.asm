; A178999: Number of n-node simple graphs that are not determined by their resistance distance multisets.
; 0,0,0,0,0,0,0,0,22,98

bin $0,8
mov $1,$0
lpb $1
  mov $1,$0
  add $0,10
  min $1,4
  add $2,1
  sub $1,$2
lpe
mul $0,2
