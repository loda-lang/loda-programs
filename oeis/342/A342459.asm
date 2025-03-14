; A342459: a(n) = gcd(A048250(n), A342001(n)).
; Submitted by fzs600
; 1,1,1,1,1,1,1,3,2,1,1,4,1,3,8,1,1,1,1,6,2,1,1,1,2,3,1,8,1,1,1,1,2,1,12,2,1,3,8,1,1,1,1,12,1,1,1,2,2,9,4,14,1,3,8,1,2,1,1,2,1,3,1,3,6,1,1,18,2,1,1,1,1,3,1,20,6,1,1,2
; Formula: a(n) = gcd(truncate(A003415(n)/A003557(n)),A323363(n))

#offset 1

mov $1,$0
seq $1,323363 ; Dirichlet inverse of Dedekind's psi, A001615.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$2
gcd $0,$1
