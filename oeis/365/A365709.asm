; A365709: Number of rigid configurations of n non-overlapping congruent spheres in three-dimensional Euclidean space.
; Submitted by BrandyNOW
; 1,1,1,1,1,2,5,13,52
; Formula: a(n) = truncate((floor((2^(n-1))/30)^3+floor((2^(n-1))/30)*(5*n-7))/16)+1

#offset 1

sub $0,1
mov $1,2
pow $1,$0
div $1,30
mul $0,5
sub $0,2
mul $0,$1
pow $1,3
add $0,$1
div $0,16
add $0,1
