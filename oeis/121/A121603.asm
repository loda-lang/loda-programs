; A121603: Numbers n such that the radius of the smallest circle into which n unit circles can be packed is 1 + csc(Pi/k), where k >= 2 is an integer.
; Submitted by loader3229
; 2,3,4,5,6,7,8,9,11
; Formula: a(n) = truncate((truncate((-sumdigits(4*n-4,4)*sign(4*n-4)+4*n-4)/3)+n-1)/2)+2

#offset 1

sub $0,1
mov $1,$0
mul $1,4
mov $2,$1
dgs $1,4
sub $2,$1
div $2,3
add $0,$2
div $0,2
add $0,2
