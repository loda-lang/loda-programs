; A348768: Number of inequivalent solutions to the problem of the maximal number of squares that can be formed from n points in the plane (see A051602).
; Submitted by Jon Maiga
; 2,2,2,1,1,5,1,1,2,2,2
; Formula: a(n) = -10*truncate((truncate(9/binomial((n-11)^2-2,2))+2)/10)+truncate(9/binomial((n-11)^2-2,2))+2

#offset 6

sub $0,11
pow $0,2
sub $0,2
bin $0,2
mov $1,9
div $1,$0
mov $0,$1
add $0,2
mod $0,10
