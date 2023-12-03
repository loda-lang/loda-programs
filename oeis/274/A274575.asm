; A274575: For m=1,2,3,... write all the 2^m binary vectors of length m in increasing order, and replace each vector with (number of 1's) - (number of 0's). Start with an initial 0 for the empty vector.
; Submitted by raddoc
; 0,-1,1,-2,0,0,2,-3,-1,-1,1,-1,1,1,3,-4,-2,-2,0,-2,0,0,2,-2,0,0,2,0,2,2,4,-5,-3,-3,-1,-3,-1,-1,1,-3,-1,-1,1,-1,1,1,3,-3,-1,-1,1,-1,1,1,3,-1,1,1,3,1,3,3,5,-6,-4,-4,-2,-4,-2,-2,0,-4,-2,-2,0,-2,0,0,2,-4

mul $0,2
add $0,2
mov $2,$0
mov $4,1
mov $3,$0
lpb $3
  div $2,2
  sub $3,$2
  add $4,1
lpe
sub $4,$3
sub $4,$3
sub $1,$4
mov $2,$4
mov $0,$1
