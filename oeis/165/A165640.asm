; A165640: Number of distinct multisets of n integers, each of which is -2, +1, or +3, such that the sum of the members of each multiset is 3.
; Submitted by loader3229
; 1,0,1,1,1,2,1,1,2,2,2,2,2,2,3,3,2,3,3,3,4,3,3,4,4,4,4,4,4,5,5,4,5,5,5,6,5,5,6,6,6,6,6,6,7,7,6,7,7,7,8,7,7,8,8,8,8,8,8,9,9,8,9,9,9,10,9,9,10,10,10,10,10,10,11,11,10,11,11,11

#offset 1

sub $0,1
mov $2,1
mov $4,1
fil $4,3
mov $7,2
lpb $0
  mul $2,-1
  rol $2,6
  mov $8,$2
  mul $8,-2
  add $7,$8
  mov $8,$3
  mul $8,-3
  add $7,$8
  mov $8,$4
  mul $8,-3
  add $7,$8
  mov $8,$5
  mul $8,-3
  add $7,$8
  mov $8,$6
  mul $8,-2
  mov $9,2
  mul $9,$1
  add $9,15
  add $7,$8
  add $7,$9
  sub $0,1
  add $1,1
lpe
mov $0,$2
