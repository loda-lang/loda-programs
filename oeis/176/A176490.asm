; A176490: Triangle T(n,k) = A008292(n+1,k+1) + A060187(n+1,k+1)- 1 read along rows 0<=k<=n.
; Submitted by Science United
; 1,1,1,1,9,1,1,33,33,1,1,101,295,101,1,1,293,1983,1983,293,1,1,841,11733,25963,11733,841,1,1,2425,64949,275341,275341,64949,2425,1,1,7053,346219,2573521,4831203,2573521,346219,7053,1,1,20685,1804179,22163163
; Formula: a(n) = truncate((A176198(n)+A176200(n))/2)

mov $1,$0
seq $1,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
seq $0,176198 ; Triangle, read by rows, T(n, k) = f(n,k,q) - f(n,0,q) + 1, where f(n, k, q) = [x^k](p(x,n,q)), p(x, n, q) = (1-x)^(n+1)*Sum_{k >= 0} ( (q*k+1)^n + (q*(k+1)-1)^n )*x^k, and q = 2.
add $1,$0
mov $0,$1
div $0,2
