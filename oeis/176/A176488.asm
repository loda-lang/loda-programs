; A176488: Triangle T(n,k) = A008292(n+1,k+1) + A176487(n,k) - 1, 0<=k<=n.
; Submitted by Coleslaw
; 1,1,1,1,8,1,1,23,23,1,1,54,136,54,1,1,117,612,612,117,1,1,244,2395,4850,2395,244,1,1,499,8605,31271,31271,8605,499,1,1,1010,29242,176522,312448,176522,29242,1010,1,1,2033,95714,910466,2620832,2620832,910466
; Formula: a(n) = (A007318(n)-1)+A176200(n)

mov $1,$0
seq $1,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
add $0,$1
