; A300069: Period 6: repeat [0, 0, 0, 1, 2, 1].
; Submitted by TrikkStar
; 0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,2,1,0,0
; Formula: a(n) = floor(((n-1)^2)/4)%3

sub $0,1
pow $0,2
div $0,4
mod $0,3
