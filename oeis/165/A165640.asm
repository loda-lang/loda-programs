; A165640: Number of distinct multisets of n integers, each of which is -2, +1, or +3, such that the sum of the members of each multiset is 3.
; Submitted by loader3229
; 1,0,1,1,1,2,1,1,2,2,2,2,2,2,3,3,2,3,3,3,4,3,3,4,4,4,4,4,4,5,5,4,5,5,5,6,5,5,6,6,6,6,6,6,7,7,6,7,7,7,8,7,7,8,8,8,8,8,8,9,9,8,9,9,9,10,9,9,10,10,10,10,10,10,11,11,10,11,11,11

#offset 1

sub $0,1
mov $1,1
mov $3,1
fil $3,8
mov $6,2
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$3
  add $8,$5
  sub $0,1
lpe
mov $0,$1
