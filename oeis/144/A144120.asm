; A144120: Number of prime parts in the last section of the set of partitions of n.
; Submitted by Science United
; 0,1,1,2,3,6,7,12,16,25,32,48,61,88,113,154,198,267,337,446,563,730,915,1174,1460,1853,2294,2878,3545,4416,5404,6679,8144,9991,12125,14791,17866,21677,26084,31478,37733,45340

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,37032 ; Total number of prime parts in all partitions of n.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
