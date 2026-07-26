; A168201: Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
; Submitted by loader3229
; 1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1
; Formula: a(n) = -floor((3*n+10)/11)+floor((2*n+7)/7)

mov $1,$0
mul $0,2
add $0,7
div $0,7
mul $1,3
add $1,10
div $1,11
sub $0,$1
