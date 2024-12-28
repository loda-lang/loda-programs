; A011264: In the prime factorization of n, increment even powers and decrement odd powers (multiplicative).
; Submitted by Bunteck
; 1,1,1,8,1,1,1,4,27,1,1,8,1,1,1,32,1,27,1,8,1,1,1,4,125,1,9,8,1,1,1,16,1,1,1,216,1,1,1,4,1,1,1,8,27,1,1,32,343,125,1,8,1,9,1,4,1,1,1,8,1,1,27,128,1,1,1,8,1,1,1,108,1,1,125,8,1,1,1,32
; Formula: a(n) = truncate((n^2)/((truncate((n-1)/(truncate((truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/(truncate(sqrtint(4*(truncate(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A019554(max(0,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)+1))+1)^2)/2)^2))+1))+1)*(floor((n-1)/(truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+1)))

#offset 1

mov $2,$0
sub $0,1
max $7,$0
mov $6,$7
add $7,1
seq $7,19554 ; Smallest number whose square is divisible by n.
div $6,$7
mov $5,$6
add $5,1
pow $5,2
mul $5,4
nrt $5,2
div $5,2
pow $5,2
mov $4,$0
div $4,$5
mov $3,$4
add $3,1
mov $10,$0
add $10,1
mov $12,$0
add $12,1
seq $12,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $11,$0
div $11,$12
mov $8,$0
add $8,$11
add $8,2
mov $9,$8
gcd $9,$10
mov $8,$10
div $8,$9
sub $8,1
max $16,$8
mov $15,$16
add $16,1
seq $16,19554 ; Smallest number whose square is divisible by n.
div $15,$16
mov $14,$15
add $14,1
pow $14,2
mul $14,4
nrt $14,2
div $14,2
pow $14,2
mov $13,$8
div $13,$14
mov $8,$13
add $8,1
div $0,$8
add $0,1
mul $0,$3
mov $1,$0
mov $0,$2
pow $0,2
div $0,$1
