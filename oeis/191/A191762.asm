; A191762: Digital roots of the nonzero even squares.
; Submitted by Christian Krause
; 4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9
; Formula: a(n) = ((400*(n+1)^2-10)/9+1)%10

add $0,1
pow $0,2
mul $0,40
sub $0,1
mul $0,10
div $0,9
add $0,1
mod $0,10
