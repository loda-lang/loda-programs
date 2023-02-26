; A174966: A symmetrical triangle sequence: q=1;t(n,m,q)=If[q == 1, Binomial[n, m] + Eulerian[n + 1, m] - Binomial[n, m]*Eulerian[n + 1, m], (q - 1) + Binomial[n, m]^q + Eulerian[n + 1, m]^q - q*Binomial[n, m]*Eulerian[n + 1, m]]
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,1,1,1,-2,1,1,-19,-19,1,1,-74,-324,-74,1,1,-223,-2708,-2708,-223,1,1,-594,-16659,-45884,-16659,-594,1,1,-1475,-85839,-531011,-531011,-85839,-1475,1,1,-3506,-394388,-4852814,-10777040,-4852814,-394388,-3506,1,1
; Formula: a(n) = A176200(n)/2-A007318(n)*(A176200(n)/2)+1

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $0,2
mul $1,$0
add $0,1
sub $0,$1
