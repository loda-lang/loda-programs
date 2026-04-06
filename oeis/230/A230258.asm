; A230258: The number of multinomial coefficients over partitions with value equal to 10.
; Submitted by loader3229
; 0,0,0,0,0,0,1,1,1,0,3,2,3,3,2,3,4,3,5,3,5,5,6,5,5,6,6,7,8,5,8,8,8,8,8,8,10,10,10,8,11,10,11,11,10,12,13,12,13,11,13,13,14,13,14,15,15,15,16,13,16,16,16,17,17,17,18,18,18,16,19,18,20,20,19,20,21,20,21,19

#offset 1

sub $0,1
mov $7,1
fil $7,3
mov $11,3
mov $12,2
mov $13,3
mov $14,3
mov $15,2
mov $16,3
mov $17,4
mov $18,3
mov $19,5
lpb $0
  mul $1,-1
  rol $1,19
  add $19,$9
  add $19,$10
  sub $0,1
lpe
mov $0,$1
