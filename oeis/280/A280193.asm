; A280193: a(2*n) = 2, a(2*n + 1) = -1, a(0) = 1.
; Submitted by Cruncher Pete
; 1,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1
; Formula: a(n) = truncate((gcd(n^2,4)-2)/(0^n+1))

pow $1,$0
add $1,1
pow $0,2
gcd $0,4
sub $0,2
div $0,$1
