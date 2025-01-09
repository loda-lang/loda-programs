; A071773: a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,6,1,1,5,2,1,1,1,2
; Formula: a(n) = gcd(truncate((truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A003557(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))+truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))+1,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))

#offset 1

mov $4,$0
mov $6,$0
seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $5,$0
div $5,$6
add $0,$5
add $0,2
mov $3,$0
gcd $3,$4
mov $0,$4
div $0,$3
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $8,$0
sub $0,1
mov $2,$0
div $2,$1
add $0,$2
add $0,2
mov $7,$0
gcd $7,$8
mov $0,$7
