; A379970: a(n) = 1 if n is twice its squarefree kernel (A007949), otherwise 0.
; Submitted by shiva
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = binomial(1,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)*(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)

#offset 1

mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $4,$0
sub $0,1
mov $3,$0
div $3,$2
add $0,$3
add $0,2
mov $5,$0
gcd $5,$4
mov $0,$4
div $0,$5
sub $0,1
mov $1,1
bin $1,$0
mul $1,$0
mov $0,$1
