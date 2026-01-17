; A107454: Number of nonisomorphic generalized Petersen graphs P(n,k) with girth 5 on 2n vertices for 1<=k<=Floor[(n-1)/2].
; Submitted by loader3229
; 1,0,1,0,1,2,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1

#offset 5

sub $0,5
mov $1,1
mov $3,1
mov $5,1
mov $6,2
mov $7,1
fil $7,4
mov $11,3
lpb $0
  mov $1,0
  rol $1,11
  add $11,$6
  sub $0,1
lpe
mov $0,$1
