; A385730: The number of lattice points in the 2D plane contained between the curve y=x^2/4 and the line y=n^2, inclusive, where n is a positive integer.
; Submitted by loader3229
; 6,27,80,181,346,591,932,1385,1966,2691,3576,4637,5890,7351,9036,10961,13142,15595,18336,21381,24746,28447,32500,36921,41726,46931,52552,58605,65106,72071,79516,87457,95910,104891,114416,124501,135162,146415,158276,170761,183886
; Formula: a(n) = floor((n*(8*n^2+7)+3)/3)

#offset 1

mov $1,$0
mul $0,8
mul $0,$1
add $0,7
mul $0,$1
add $0,3
div $0,3
