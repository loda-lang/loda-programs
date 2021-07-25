; A274575: For m=1,2,3,... write all the 2^m binary vectors of length m in increasing order, and replace each vector with (number of 1's) - (number of 0's). Start with an initial 0 for the empty vector.
; 0,-1,1,-2,0,0,2,-3,-1,-1,1,-1,1,1,3,-4,-2,-2,0,-2,0,0,2,-2,0,0,2,0,2,2,4,-5,-3,-3,-1,-3,-1,-1,1,-3,-1,-1,1,-1,1,1,3,-3,-1,-1,1,-1,1,1,3,-1,1,1,3,1,3,3,5,-6,-4,-4,-2,-4,-2,-2,0,-4,-2,-2,0,-2,0,0,2,-4,-2,-2,0,-2,0,0,2,-2,0,0,2,0,2,2,4,-4,-2,-2,0,-2

add $0,1
cal $0,145037 ; Number of 1's minus number of 0's in the binary representation of n.
sub $0,1
mov $1,$0
