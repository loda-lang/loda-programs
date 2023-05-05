; A087101: Number of symmetric quartic graphs on n nodes.
; Submitted by Science United
; 0,0,0,0,1,1,0,1,1
; Formula: a(n) = ((4*binomial(n,4)^2)/3)%2

bin $0,4
pow $0,2
mul $0,4
div $0,3
mod $0,2
