; A302486: Total domination number of the n-triangular grid graph.
; Submitted by [SG]KidDoesCrunch
; 2,2,4,5,6,8,10,12,15,17,20,23,26,30,33,36,40,45,49,54,58,63,69,74
; Formula: a(n) = floor(((n-1)^2+5)/11)+truncate((2*floor(((n-1)^2+5)/11)+2*truncate((9*n-15)/11)+23)/24)+truncate((9*n-15)/11)+2

#offset 1

sub $0,1
mov $2,$0
pow $0,2
add $0,5
div $0,11
mul $2,9
sub $2,6
div $2,11
add $2,1
add $0,$2
add $0,8
mov $1,5
add $1,$0
add $1,$0
div $1,24
add $1,$0
mov $0,$1
sub $0,7
