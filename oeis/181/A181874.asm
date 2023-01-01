; A181874: Minute hand closest to hour hand on analog quartz clock. Best approximation for seconds.
; Submitted by Jon Maiga
; 0,27,55,22,49,16,44,11,38,5,33
; Formula: a(n) = (11*((5*n)%11))/2

mov $1,5
mul $1,$0
mod $1,11
mul $1,11
div $1,2
mov $0,$1
