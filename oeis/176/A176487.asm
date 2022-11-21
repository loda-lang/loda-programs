; A176487: Triangle t(n,m) = binomial(n,m) + A008292(n+1,m+1)-1 read by rows.
; Submitted by Science United
; 1,1,1,1,5,1,1,13,13,1,1,29,71,29,1,1,61,311,311,61,1,1,125,1205,2435,1205,125,1,1,253,4313,15653,15653,4313,253,1,1,509,14635,88289,156259,88289,14635,509,1,1,1021,47875,455275,1310479,1310479,455275,47875
; Formula: a(n) = (2*A007318(n)+A176200(n))/2

mov $1,$0
seq $1,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $1,$0
add $0,$1
div $0,2
