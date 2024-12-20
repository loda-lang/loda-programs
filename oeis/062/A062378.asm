; A062378: n divided by largest cubefree factor of n.
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4
; Formula: a(n) = A336551(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)+1

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
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
