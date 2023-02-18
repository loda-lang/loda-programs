; A344913: Table read by rows, T(n, k) (for 0 <= k <= n) = (-2)^(n - k)*k!*Stirling2(n, k).
; Submitted by Leviathan
; 1,0,1,0,-2,2,0,4,-12,6,0,-8,56,-72,24,0,16,-240,600,-480,120,0,-32,992,-4320,6240,-3600,720,0,64,-4032,28896,-67200,67200,-30240,5040,0,-128,16256,-185472,653184,-1008000,766080,-282240,40320
; Formula: a(n) = A131689(gcd(0,n))*A130321(n)*A097807(gcd(0,n))

gcd $1,$0
mov $2,$1
seq $2,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
seq $1,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $1,$2
seq $0,130321 ; Triangle, (2^0, 2^1, 2^2, ...) in every column.
mul $0,$1
