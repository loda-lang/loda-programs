; A062378: n divided by largest cubefree factor of n.
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4
; Formula: a(n) = truncate(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))/gcd(truncate((truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A003557(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))+truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))+1,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))

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
mov $8,$0
seq $8,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $7,$0
div $7,$8
add $0,$7
add $0,2
mov $5,$0
gcd $5,$6
mov $0,$6
div $0,$5
