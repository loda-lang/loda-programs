; A176492: Triangle T(n,k) = A176492(n,k) + A008292(n+1,k+1) - 1 read along rows 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,13,1,1,45,45,1,1,129,365,129,1,1,353,2293,2293,353,1,1,965,12937,28397,12937,965,1,1,2677,69261,290993,290993,69261,2677,1,1,7561,360853,2661809,4987461,2661809,360853,7561,1,1,21705,1852053,22618437
; Formula: a(n) = (A176198(n)+A176200(n))/2+A176487(n)-1

mov $2,$0
seq $2,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
mov $1,$0
seq $1,176198 ; A symmetrical triangle of polynomial coefficients:q=2;p(x,n,q)=(1 - x)^(n + 1)*Sum[((q*k + 1)^n + (q*k + q - 1)^n)*x^k, {k, 0, Infinity}]
add $2,$1
mov $1,$2
div $1,2
seq $0,176487 ; Triangle t(n,m) = binomial(n,m) + A008292(n+1,m+1)-1 read by rows.
sub $0,1
add $0,$1
