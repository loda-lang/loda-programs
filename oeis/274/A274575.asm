; A274575: For m=1,2,3,... write all the 2^m binary vectors of length m in increasing order, and replace each vector with (number of 1's) - (number of 0's). Start with an initial 0 for the empty vector.
; Submitted by raddoc
; 0,-1,1,-2,0,0,2,-3,-1,-1,1,-1,1,1,3,-4,-2,-2,0,-2,0,0,2,-2,0,0,2,0,2,2,4,-5,-3,-3,-1,-3,-1,-1,1,-3,-1,-1,1,-1,1,1,3,-3,-1,-1,1,-1,1,1,3,-1,1,1,3,1,3,3,5,-6,-4,-4,-2,-4,-2,-2,0,-4,-2,-2,0,-2,0,0,2,-4
; Formula: a(n) = -A037861(2*n+2)

mul $0,2
add $0,2
mov $2,$0
seq $2,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
sub $1,$2
mov $0,$1
