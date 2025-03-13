; A336643: Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,2,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2
; Formula: a(n) = truncate((truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/(truncate((sqrtint(4*(truncate(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A019554(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)+1))+1)^2)+1)/2)^2))+1

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
mov $8,0
max $8,$0
mov $7,$8
add $8,1
seq $8,19554 ; Smallest number whose square is divisible by n.
div $7,$8
mov $6,$7
add $6,1
pow $6,2
mul $6,4
nrt $6,2
add $6,1
div $6,2
pow $6,2
mov $5,$0
div $5,$6
mov $0,$5
add $0,1
