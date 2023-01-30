; A274575: For m=1,2,3,... write all the 2^m binary vectors of length m in increasing order, and replace each vector with (number of 1's) - (number of 0's). Start with an initial 0 for the empty vector.
; Submitted by Cruncher Pete
; 0,-1,1,-2,0,0,2,-3,-1,-1,1,-1,1,1,3,-4,-2,-2,0,-2,0,0,2,-2,0,0,2,0,2,2,4,-5,-3,-3,-1,-3,-1,-1,1,-3,-1,-1,1,-1,1,1,3,-3,-1,-1,1,-1,1,1,3,-1,1,1,3,1,3,3,5,-6,-4,-4,-2,-4,-2,-2,0,-4,-2,-2,0,-2,0,0,2,-4,-2,-2,0,-2,0,0,2,-2,0,0,2,0,2,2,4,-4,-2,-2,0,-2

add $0,1
lpb $0
  sub $2,1
  mov $3,$0
  mod $3,2
  div $0,2
  add $1,$3
lpe
mul $1,2
mov $0,$1
add $0,$2
sub $0,1
