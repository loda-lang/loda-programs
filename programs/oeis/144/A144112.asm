; A144112: Weight array W={w(i,j)} of the natural number array A000027.
; 1,1,2,2,1,3,3,1,1,4,4,1,1,1,5,5,1,1,1,1,6,6,1,1,1,1,1,7,7,1,1,1,1,1,1,8,8,1,1,1,1,1,1,1,9,9,1,1,1,1,1,1,1,1,10,10,1,1,1,1,1,1,1,1,1,11,11,1,1,1,1,1,1,1,1,1,1,12,12,1,1,1,1,1,1,1,1,1,1,1,13,13,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
lpb $0
  sub $0,2
  mov $1,0
lpe
add $1,1
