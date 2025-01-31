; A379967: Arithmetic derivative of {n divided by its largest squarefree divisor}: a(n) = A003415(A003557(n)).
; Submitted by Science United
; 0,0,0,1,0,0,0,4,1,0,0,1,0,0,0,12,0,1,0,1,0,0,0,4,1,0,6,1,0,0,0,32,0,0,0,5,0,0,0,4,0,0,0,1,1,0,0,12,1,1,0,1,0,6,0,4,0,0,0,1,0,0,1,80,0,0,0,1,0,0,0,16,0,0,1,1,0,0,0,12
; Formula: a(n) = A003415(A003557(n+1))

mov $1,$0
add $1,1
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
