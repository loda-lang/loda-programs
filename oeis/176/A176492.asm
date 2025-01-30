; A176492: Triangle T(n,k) = A176492(n,k) + A008292(n+1,k+1) - 1 read along rows 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,13,1,1,45,45,1,1,129,365,129,1,1,353,2293,2293,353,1,1,965,12937,28397,12937,965,1,1,2677,69261,290993,290993,69261,2677,1,1,7561,360853,2661809,4987461,2661809,360853,7561,1,1,21705,1852053,22618437
; Formula: a(n) = truncate((2*A007318(n)+A176200(n))/2)+truncate((A176198(n)+A176200(n))/2)-1

mov $2,$0
seq $2,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
mov $1,$0
seq $1,176198 ; Triangle, read by rows, T(n, k) = f(n,k,q) - f(n,0,q) + 1, where f(n, k, q) = [x^k](p(x,n,q)), p(x, n, q) = (1-x)^(n+1)*Sum_{k >= 0} ( (q*k+1)^n + (q*(k+1)-1)^n )*x^k, and q = 2.
add $2,$1
mov $1,$2
div $1,2
mov $3,$0
seq $3,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $3,$0
add $0,$3
div $0,2
sub $0,1
add $0,$1
