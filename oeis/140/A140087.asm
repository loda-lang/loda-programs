; A140087: Decimal expansion of a lower bound of the area of a convex universal cover for a unit length curve.
; Submitted by DukeBox
; 2,3,2,2,3,9,2,1,0
; Formula: a(n) = -10*truncate((binomial((-n-3*truncate((-n)/3))^3,-n^2+1)+2)/10)+binomial((-n-3*truncate((-n)/3))^3,-n^2+1)+2

sub $1,$0
pow $0,2
sub $2,$0
add $2,1
mod $1,3
pow $1,3
bin $1,$2
mov $0,$1
add $0,2
mod $0,10
