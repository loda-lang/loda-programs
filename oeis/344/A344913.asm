; A344913: Table read by rows, T(n, k) (for 0 <= k <= n) = (-2)^(n - k)*k!*Stirling2(n, k).
; Submitted by Leviathan
; 1,0,1,0,-2,2,0,4,-12,6,0,-8,56,-72,24,0,16,-240,600,-480,120,0,-32,992,-4320,6240,-3600,720,0,64,-4032,28896,-67200,67200,-30240,5040,0,-128,16256,-185472,653184,-1008000,766080,-282240,40320
; Formula: a(n) = A278075(gcd(0,n))*A130321(n)

gcd $1,$0
seq $1,278075 ; Coefficients of the signed Fubini polynomials in ascending order, F_n(x) = Sum_{k=0..n} (-1)^n*Stirling2(n,k)*k!*(-x)^k.
seq $0,130321 ; Triangle, (2^0, 2^1, 2^2, ...) in every column.
mul $0,$1
