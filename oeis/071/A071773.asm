; A071773: a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
; Submitted by iBezanilla
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,6,1,1,5,2,1,1,1,2
; Formula: a(n) = gcd(gcd(truncate((n-1)/A003557(n))+n+1,n)*(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1),floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))

#offset 1

mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mov $6,$0
sub $0,1
mul $0,$1
mov $5,$0
gcd $5,$6
mov $0,$5
