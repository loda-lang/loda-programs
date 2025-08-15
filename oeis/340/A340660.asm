; A340660: A000079 is the first row. For the second row, subtract A001045. For the third row, subtract A001045 from the second one, etc. The resulting array is read by ascending antidiagonals.
; Submitted by loader3229
; 1,1,2,1,1,4,1,0,3,8,1,-1,2,5,16,1,-2,1,2,11,32,1,-3,0,-1,6,21,64,1,-4,-1,-4,1,10,43,128,1,-5,-2,-7,-4,-1,22,85,256,1,-6,-3,-10,-9,-12,1,42,171,512,1,-7,-4,-13,-14,-23,-20,-1,86,341,1024

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
sub $1,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,-1
  mul $3,2
  add $3,$1
lpe
mov $0,$3
