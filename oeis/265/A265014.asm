; A265014: Triangle read by rows: T(n,k) = number of neighbors in n-dimensional lattice for generalized neighborhood given with parameter k.
; Submitted by loader3229
; 2,4,8,6,18,26,8,32,64,80,10,50,130,210,242,12,72,232,472,664,728,14,98,378,938,1610,2058,2186,16,128,576,1696,3488,5280,6304,6560,18,162,834,2850,6882,12258,16866,19170,19682,20,200,1160,4520,12584,26024,41384,52904,58024,59048

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $5,$2
add $5,1
bin $5,2
mov $1,$2
add $1,1
mov $3,$2
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,1
mul $0,2
