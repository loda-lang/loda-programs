; A159918: Number of ones in binary representation of n^2.
; Submitted by BlisteringSheep
; 0,1,1,2,1,3,2,3,1,3,3,5,2,4,3,4,1,3,3,5,3,6,5,3,2,5,4,6,3,5,4,5,1,3,3,5,3,6,5,7,3,5,6,7,5,8,3,4,2,5,5,5,4,8,6,7,3,6,5,7,4,6,5,6,1,3,3,5,3,6,5,7,3,6,6,9,5,7,7,5
; Formula: a(n) = sumdigits(n^2+2,2)-1

pow $0,2
add $0,2
dgs $0,2
sub $0,1
