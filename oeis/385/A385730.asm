; A385730: The number of lattice points in the 2D plane contained between the curve y=x^2/4 and the line y=n^2, inclusive, where n is a positive integer.
; Submitted by [SG]KidDoesCrunch
; 1,6,27,80,181,346,591,932,1385,1966,2691,3576,4637,5890,7351,9036,10961,13142,15595,18336,21381,24746,28447,32500,36921,41726,46931,52552,58605,65106,72071,79516,87457,95910,104891,114416,124501,135162,146415,158276,170761,183886
; Formula: a(n) = floor((floor(((4*n-4)^2+8)/2)*(4*n-4)+12*n-12)/12)+1

#offset 1

sub $0,1
mul $0,4
mov $1,$0
pow $0,2
add $0,8
div $0,2
mul $0,$1
mul $1,3
add $0,$1
div $0,12
add $0,1
