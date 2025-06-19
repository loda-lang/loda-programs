; A245555: Trajectory of 1 under the morphism 1 -> 12, 2 -> 23, 3 -> 31.
; Submitted by loader3229
; 1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3,3,1,1,2,1,2,2,3,1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3
; Formula: a(n) = -2*floor((n-1)/2)-3*truncate((-2*floor((n-1)/2)+sumdigits(2*floor((n-1)/2),2)+n-1)/3)+sumdigits(2*floor((n-1)/2),2)+n

#offset 1

sub $0,1
mov $1,$0
div $1,2
mul $1,2
sub $0,$1
dgs $1,2
add $0,$1
mod $0,3
add $0,1
