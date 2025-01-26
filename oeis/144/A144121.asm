; A144121: Number of nonprime parts in the last section of the set of partitions of n.
; Submitted by zombie67 [MM]
; 1,1,2,4,5,9,12,20,26,39,51,76,96,136,175,241,304,412,517,686,859,1117,1392,1794,2217,2818,3478,4373,5363,6694,8168,10113,12295,15105,18289,22347,26932,32712,39302,47481,56825,68347

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  mov $6,$4
  add $6,1
  seq $6,37032 ; Total number of prime parts in all partitions of n.
  add $6,1
  add $4,1
  seq $4,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
  add $4,1
  sub $4,$6
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
