; A055229: Greatest common divisor of largest square dividing n and squarefree part of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate((truncate(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))/gcd(truncate((truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))-1)/A003557(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))))+truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))+1,truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))))-1)/(truncate((sqrtint(4*(truncate(max(0,truncate(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))/gcd(truncate((truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))-1)/A003557(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))))+truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))+1,truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))))-1)/A019554(max(0,truncate(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))/gcd(truncate((truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))-1)/A003557(truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))))+truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))+1,truncate((n+1)/gcd(truncate(n/A003557(n+1))+n+2,n+1))))-1)+1))+1)^2)+1)/2)^2))+1

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
sub $0,1
mov $12,0
max $12,$0
mov $11,$12
add $12,1
seq $12,19554 ; Smallest number whose square is divisible by n.
div $11,$12
mov $10,$11
add $10,1
pow $10,2
mul $10,4
nrt $10,2
add $10,1
div $10,2
pow $10,2
mov $9,$0
div $9,$10
mov $0,$9
add $0,1
