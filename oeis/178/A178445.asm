; A178445: a(n) = prime(n)^2 mod n^2.
; Submitted by Ralfy
; 0,1,7,1,21,25,44,41,43,41,114,73,160,85,184,249,13,157,157,241,37,433,12,433,34,61,403,473,107,169,753,777,256,825,151,769,7,577,511,1129,102,1009,1350,465,334,1513,341,1345,1108,2441
; Formula: a(n) = (truncate(A062876(n)/4)^2)%(n^2)

#offset 1

mov $1,$0
pow $1,2
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
pow $0,2
mod $0,$1
