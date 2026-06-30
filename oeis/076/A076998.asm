; A076998: Difference between cubefree and squarefree components of n.
; Submitted by Science United
; 0,0,0,2,0,0,0,2,6,0,0,6,0,0,0,2,0,12,0,10,0,0,0,6,20,0,6,14,0,0,0,2,0,0,0,30,0,0,0,10,0,0,0,22,30,0,0,6,42,40,0,26,0,12,0,14,0,0,0,30,0,0,42,2,0,0,0,34,0,0,0,30,0,0,60,38,0,0,0,10
; Formula: a(n) = truncate((floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A003557(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))*gcd(truncate((n-1)/A003557(n))+n+1,n)

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
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $6,$0
div $6,$5
mul $6,$1
mov $0,$6
