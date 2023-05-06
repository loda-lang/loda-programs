; A345438: Number of primes in the ring R = {x+y*sqrt(-2): x, y rational integers} with norm x^2+2*y^2 equal to A341784(n).
; Submitted by Christian Krause
; 2,4,4,4,4,2,4,4
; Formula: a(n) = (2*n^4+2)%10

pow $0,4
mul $0,2
add $0,2
mod $0,10
