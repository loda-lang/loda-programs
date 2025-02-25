; A297046: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-60 digits of n; see Comments.
; Submitted by Matthias Lehmkuhl
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((binomial(floor(((n-1)^2)/1710),floor(((n-1)^2)/1710)^3)+1)/2)+binomial(floor(((n-1)^2)/1710),floor(((n-1)^2)/1710)^3)+1

#offset 1

sub $0,1
pow $0,2
mov $1,$0
div $1,1710
mov $0,$1
pow $1,3
bin $0,$1
add $0,1
mod $0,2
