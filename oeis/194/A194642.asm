; A194642: Units' digits of the nonzero heptagonal numbers.
; Submitted by Science United
; 1,7,8,4,5,1,2,8,9,5,6,2,3,9,0,6,7,3,4,0,1,7,8,4,5,1,2,8,9,5,6,2,3,9,0,6,7,3,4,0,1,7,8,4,5,1,2,8,9,5,6,2,3,9,0,6,7,3,4,0,1,7,8,4,5,1,2,8,9,5,6,2,3,9,0,6,7,3,4,0
; Formula: a(n) = -10*truncate(truncate(binomial(-5*n-3,2)/5)/10)+truncate(binomial(-5*n-3,2)/5)

mul $0,-5
sub $0,3
bin $0,2
div $0,5
mod $0,10
