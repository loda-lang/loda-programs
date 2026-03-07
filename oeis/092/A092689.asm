; A092689: Triangle, read by rows, such that the convolution of each row with {1,2} produces a triangle which, after the main diagonal is divided by 2 and the triangle is flattened, equals this flattened form of the original triangle.
; Submitted by Science United
; 1,1,1,3,1,3,7,5,3,7,19,13,13,7,19,51,39,33,33,19,51,141,111,99,85,89,51,141,393,321,283,259,229,243,141,393,1107,925,825,747,701,627,675,393,1107,3139,2675,2397,2195,2029,1929,1743,1893,1107,3139,8953,7747

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  add $5,2
  rol $4,$1
  sub $4,$3
  mul $4,$5
  add $4,$6
  dif $4,2
  equ $3,0
  add $1,$3
lpe
mov $0,$4
