; A290448: Triangle read by rows: T(n,k) = (Eulerian(n+1,k)-binomial(n,k))/2, for 0 <= k <= n.
; Submitted by Science United
; 0,0,0,0,1,0,0,4,4,0,0,11,30,11,0,0,26,146,146,26,0,0,57,588,1198,588,57,0,0,120,2136,7792,7792,2136,120,0,0,247,7290,44089,78060,44089,7290,247,0,0,502,23902,227554,655114,655114,227554,23902,502,0
; Formula: a(n) = (A176200(n)/2-(A007318(n)-1))/2

mov $1,$0
seq $1,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $1,2
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
sub $1,$0
mov $0,$1
div $0,2
