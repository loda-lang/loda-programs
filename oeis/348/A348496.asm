; A348496: a(n) = gcd(A018804(n), A347130(n)) / A003557(n).
; Submitted by bashno
; 1,1,1,1,1,5,1,1,1,1,1,4,1,3,1,2,1,21,1,36,5,1,1,1,1,15,3,4,1,1,1,1,7,1,3,1,1,3,1,1,1,1,1,12,3,5,1,10,1,3,5,4,1,9,1,1,1,1,1,12,1,3,1,1,9,1,1,12,1,1,1,1,1,3,1,4,3,1,1,2
; Formula: a(n) = truncate(gcd(A018804(n),truncate((A003415(n+1)*A000005(n))/2))/A003557(n+1))

mov $3,$0
add $3,1
seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $2,$3
div $2,2
mov $1,$0
add $1,1
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
gcd $0,$2
div $0,$1
