; A151898: First differences of Frobenius numbers for 7 successive numbers A138987.
; Submitted by loader3229
; 1,1,1,1,1,9,2,2,2,2,2,16,3,3,3,3,3,23,4,4,4,4,4,30,5,5,5,5,5,37,6,6,6,6,6,44,7,7,7,7,7,51,8,8,8,8,8,58,9,9,9,9,9,65,10,10,10,10,10,72,11,11,11,11,11,79,12,12,12,12,12,86,13,13,13,13,13,93,14,14

#offset 1

sub $0,1
mov $1,1
fil $1,5
mov $6,9
mov $7,2
fil $7,5
mov $12,16
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$6
  add $12,$6
  sub $0,1
lpe
mov $0,$1
