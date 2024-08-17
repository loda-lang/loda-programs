; A368997: a(n) = 1 if A342001(n) is even, otherwise 0.
; Submitted by Coleslaw
; 1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1
; Formula: a(n) = -2*truncate((truncate(A003415(n+1)/A003557(n))+1)/2)+truncate(A003415(n+1)/A003557(n))+1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1
add $0,1
mod $0,2
