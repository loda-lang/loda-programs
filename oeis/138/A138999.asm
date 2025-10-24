; A138999: First differences of Frobenius numbers for 8 successive numbers A138988.
; Submitted by loader3229
; 1,1,1,1,1,1,10,2,2,2,2,2,2,18,3,3,3,3,3,3,26,4,4,4,4,4,4,34,5,5,5,5,5,5,42,6,6,6,6,6,6,50,7,7,7,7,7,7,58,8,8,8,8,8,8,66,9,9,9,9,9,9,74,10,10,10,10,10,10,82,11,11,11,11,11,11,90,12,12,12

#offset 1

sub $0,1
mov $1,1
fil $1,6
mov $7,10
mov $8,2
fil $8,6
mov $14,18
lpb $0
  mul $1,-1
  rol $1,14
  add $14,$7
  add $14,$7
  sub $0,1
lpe
mov $0,$1
