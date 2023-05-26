; A087101: Number of symmetric quartic graphs on n nodes.
; Submitted by Science United
; 0,0,0,0,1,1,0,1,1
; Formula: a(n) = (max(n,3)^4)%3

max $0,3
pow $0,4
mod $0,3
