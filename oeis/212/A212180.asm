; A212180: Number of distinct second signatures (cf. A212172) represented among divisors of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,4
; Formula: a(n) = A085082(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1)))

mov $2,$0
add $2,1
mov $4,$0
add $4,1
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,85082 ; Number of distinct prime signatures arising among the divisors of n.
