; A238469: Period 7: repeat [0, 1, 0, 0, 0, 0, -1].
; Submitted by Science United
; 0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0
; Formula: a(n) = truncate(((76*n+454)%14-6)/6)

mul $0,76
add $0,454
mod $0,14
sub $0,6
div $0,6
