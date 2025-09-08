; A364401: a(n) is the number of regions into which three-dimensional Euclidean space is divided by n-1 planes parallel to each face of a regular tetrahedron with edge length n, dividing the edges into unit segments.
; Submitted by loader3229
; 1,15,65,174,365,661,1085,1660,2409,3355,4521,5930,7605,9569,11845,14456,17425,20775,24529,28710,33341,38445,44045,50164,56825,64051,71865,80290,89349,99065,109461,120560,132385,144959,158305,172446,187405,203205,219869,237420,255881,275275,295625,316954
; Formula: a(n) = floor(((n-1)*((n-1)*(23*n+16)+22)+6)/6)

#offset 1

sub $0,1
mov $1,$0
mul $0,23
add $0,39
mul $0,$1
add $0,22
mul $0,$1
add $0,6
div $0,6
