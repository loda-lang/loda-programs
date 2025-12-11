; A056622: a(n) = A000188(n)/A055229(n).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,2,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,4,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,4
; Formula: a(n) = truncate(truncate((n^2)/((truncate((n-1)/(truncate((floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/floor(sqrtint(4*(floor(max(0,floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A019554(max(0,floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)+1))+1)^2)/2))+1))+1)*(floor((n-1)/(floor(sqrtint(4*(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+1)))/gcd(n,truncate((n^2)/((truncate((n-1)/(truncate((floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/floor(sqrtint(4*(floor(max(0,floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A019554(max(0,floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)+1))+1)^2)/2))+1))+1)*(floor((n-1)/(floor(sqrtint(4*(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+1)))))

#offset 1

mov $3,$0
sub $0,1
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
div $6,2
pow $6,2
mov $5,$0
div $5,$6
mov $4,$5
add $4,1
mov $11,$0
add $11,1
mov $9,$0
add $9,1
mov $13,$9
seq $13,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $9,1
mov $12,$9
div $12,$13
add $9,$12
add $9,2
mov $10,$9
gcd $10,$11
mov $9,$11
div $9,$10
sub $9,1
max $17,$9
mov $16,$17
add $17,1
seq $17,19554 ; Smallest number whose square is divisible by n.
div $16,$17
mov $15,$16
add $15,1
pow $15,2
mul $15,4
nrt $15,2
div $15,2
mov $14,$9
div $14,$15
mov $9,$14
add $9,1
mov $1,$0
div $1,$9
add $1,1
mul $1,$4
mov $2,$1
mov $1,$3
pow $1,2
div $1,$2
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
