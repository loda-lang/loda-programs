; A091400: a(n) = Product_{ odd primes p | n } (1 + Legendre(-1,p) ).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,2,0,0,1,0,2,0,0,2,0,0,1,2,0,0,2,0,0,0,0,2,2,0,0,2,0,0,1,0,2,0,0,2,0,0,2,2,0,0,0,0,0,0,0,0,2,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,0,2,2,0,0,0,0,0,2
; Formula: a(n) = truncate(A004018(2*gcd(n/(2^valuation(n,2)),n/(2^valuation(n,2))+truncate((n/(2^valuation(n,2))-1)/A003557(n/(2^valuation(n,2))))+1))/4)

#offset 1

dir $0,2
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $3,1
mov $4,$3
div $4,$2
add $3,$4
add $3,2
gcd $0,$3
mov $1,$0
mul $0,2
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,4
