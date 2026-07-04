; A230257: The number of multinomial coefficients over partitions with value equal to 9.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,3,3,2,3,3,3,3,3,4,4,4,3,4,4,4,4,5,5,5,5,4,5,5,5,6,6,6,6,6,5,6,6,7,7,7,7,7,7,6,7,8,8,8,8,8,8,8,7,9,9,9,9,9,9,9,9

#offset 1

sub $0,1
mov $10,1
fil $10,9
mov $17,2
mov $19,2
fil $19,6
mov $25,3
lpb $0
  mul $1,-1
  rol $1,25
  add $25,$9
  add $25,$16
  sub $0,1
lpe
mov $0,$1
