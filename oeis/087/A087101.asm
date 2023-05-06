; A087101: Number of symmetric quartic graphs on n nodes.
; Submitted by Science United
; 0,0,0,0,1,1,0,1,1
; Formula: a(n) = ((2*n^4)%37)%2

pow $0,4
mul $0,2
mod $0,37
mod $0,2
