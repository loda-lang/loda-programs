; A140751: Triangle read by rows, X^n * [1,0,0,0,...] where X = an infinite tridiagonal matrix with (1,0,1,0,1,...) in the main and subdiagonals and (1,1,1,...) in the subsubdiagonal.
; 1,1,1,1,1,1,2,2,1,1,1,3,3,3,3,1,1,1,4,4,6,6,4,4,1,1,1,5,5,10,10,10,10,5,5,1,1,1,6,6,15,15,20,20,15,15,6,6,1,1,1,7,7,21,21,35,35,35,35,21,21,7,7,1

seq $0,28392 ; a(n) = n + floor(sqrt(n)).
div $0,2
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
