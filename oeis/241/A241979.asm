; A241979: (0,1) sequence such that lengths of three consecutive runs are always distinct.
; Submitted by Jerry Musser
; 0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,0
; Formula: a(n) = (binomial(10*n,2)/6)%2

mul $0,10
bin $0,2
div $0,6
mod $0,2
