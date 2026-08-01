; A381489: Index of first half of decomposition of integers into pairs x(i)+y(j) based on A380008 and A380009, respectively.
; Submitted by loader3229
; 0,0,1,1,2,2,3,3,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,4,4,5,5,6,6,7,7,0,0,1,1,2,2,3,3,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,4,4,5,5,6,6,7,7,0,0,1,1,2,2,3,3,0,0,1,1,2,2,3,3

mov $1,3
add $0,1
lpb $0
  sub $0,1
  ban $0,22
  add $1,1
lpe
mov $0,$1
sub $0,4
