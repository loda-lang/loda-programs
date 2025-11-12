; A107455: Number of nonisomorphic generalized Petersen graphs P(n,k) with girth 6 on n vertices for 1<=k<=Floor[(n-1)/2].
; Submitted by Minoer
; 1,0,1,1,1,1,2,0,2,1,2,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1

#offset 8

mov $1,1
mov $3,1
fil $3,4
mov $7,2
mov $9,2
mov $10,1
mov $11,2
mov $12,1
mov $13,2
mov $14,1
mov $15,2
mov $16,1
mov $17,3
sub $0,8
lpb $0
  sub $0,1
  mov $18,$12
  rol $1,17
  mov $17,$18
lpe
mov $0,$1
