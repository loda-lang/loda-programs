; A183032: Seconds (rounded down) at which the minute hand overlaps with hour hand on the analog clock.
; Submitted by Jamie Morken(w2)
; 0,27,54,21,49,16,43,10,38,5,32
; Formula: a(n) = (11*((5*n)%11)-1)/2

mov $1,5
mul $1,$0
mod $1,11
mul $1,11
sub $1,1
div $1,2
mov $0,$1
