; A359594: Multiplicative with a(p^e) = p^e if p divides e, 1 otherwise.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,1,1,1,27,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,16,1,1,1,4,1,27,1,1,1,1,1,4,1,1,1,64,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,16
; Formula: a(n) = gcd(truncate(A003415(n+1)/A003557(n))^7,n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$3
mov $1,$0
pow $1,7
gcd $1,$2
mov $0,$1
