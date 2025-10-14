; A265014: Triangle read by rows: T(n,k) = number of neighbors in n-dimensional lattice for generalized neighborhood given with parameter k.
; Submitted by DukeBox
; 2,4,8,6,18,26,8,32,64,80,10,50,130,210,242,12,72,232,472,664,728,14,98,378,938,1610,2058,2186,16,128,576,1696,3488,5280,6304,6560,18,162,834,2850,6882,12258,16866,19170,19682,20,200,1160,4520,12584,26024,41384,52904,58024,59048

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
add $2,1
sub $0,$4
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  mul $1,2
  add $1,$3
lpe
mov $0,$1
sub $0,1
