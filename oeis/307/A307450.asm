; A307450: Number of cubic graphs with minimal crossing number n and the minimal possible number of vertices.
; Submitted by Science United
; 1,1,2,8,2,2,3,4,3
; Formula: a(n) = (sumdigits(floor((n^4)/10)^10,10)+1)%10

pow $0,4
div $0,10
pow $0,10
dgs $0,10
add $0,1
mod $0,10
