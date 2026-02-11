; A297041: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-13 digits of n; see Comments.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $2,$0
fac $0,$2
ror $0,2
div $2,-12
sub $0,$2
pow $1,$0
mov $0,$1
sub $0,1
mod $0,2
