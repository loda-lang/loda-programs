; A293164: a(n) = A010060(3n+2).
; Submitted by Science United
; 1,0,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,1,1,1
; Formula: a(n) = sumdigits(3*n+2,2)%2

mul $0,3
add $0,2
dgs $0,2
mod $0,2
