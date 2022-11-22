; A174035: A triangle sequence of the form:t(n,m]=Binomial[n, m] + Floor[Eulerian[n + 1, m]/2]
; Submitted by gera
; 1,1,1,1,4,1,1,8,8,1,1,17,39,17,1,1,33,161,161,33,1,1,66,610,1228,610,66,1,1,130,2167,7844,7844,2167,130,1,1,259,7332,44173,78165,44173,7332,259,1,1,515,23956,227680,655303,655303,227680,23956,515,1,1,1028,76363
; Formula: a(n) = (2*A007318(n)+A008292(n))/2

mov $1,$0
seq $1,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mul $0,2
add $0,$1
div $0,2
