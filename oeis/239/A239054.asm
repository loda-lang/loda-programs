; A239054: Maximum of the partition function on the set of all partitions of n.
; Submitted by loader3229
; 1,2,3,5,7,11,15,25,35,55,77,125,175,275,385,625,875,1375,1925,3125,4375,6875,9625,15625,21875,34375,48125,78125,109375,171875,240625,390625,546875,859375,1203125,1953125,2734375,4296875,6015625,9765625

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,7
mov $6,11
mov $7,15
mov $8,25
mov $9,35
mov $10,55
mov $11,77
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  mov $12,$7
  mul $12,5
  sub $0,1
  add $11,$12
lpe
mov $0,$1
