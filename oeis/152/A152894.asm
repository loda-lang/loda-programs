; A152894: Periodic sequence [0,0,1,4,0] of period 5.
; 0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0,0,0,1,4,0
; Formula: a(n) = binomial(n+6,3)%5

add $0,6
bin $0,3
mod $0,5
