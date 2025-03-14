; A056623: If n=LLgggf (see A056192) and a(n) = LL, then its complementary divisor n/LL = gggf and gcd(L^2, n/LL) = 1.
; Submitted by Dirk Broer
; 1,1,1,4,1,1,1,1,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,1,25,1,1,4,1,1,1,4,1,1,1,36,1,1,1,1,1,1,1,4,9,1,1,16,49,25,1,4,1,1,1,1,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,16
; Formula: a(n) = truncate(gcd(n,A345305(n))/((truncate((truncate(truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))/gcd(truncate((truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))-1)/A003557(truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))))+truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))+1,truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))))-1)/(truncate((sqrtint(4*(truncate(max(0,truncate(truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))/gcd(truncate((truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))-1)/A003557(truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))))+truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))+1,truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))))-1)/A019554(max(0,truncate(truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))/gcd(truncate((truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))-1)/A003557(truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))))+truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))+1,truncate(gcd(n,A345305(n))/gcd(gcd(n,A345305(n))+truncate((gcd(n,A345305(n))-1)/A003557(gcd(n,A345305(n))))+1,gcd(n,A345305(n))))))-1)+1))+1)^2)+1)/2)^2))+1)^3))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
mov $3,$0
mov $5,$0
mov $7,$0
seq $7,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $6,$0
div $6,$7
add $0,$6
add $0,2
mov $4,$0
gcd $4,$5
mov $0,$5
div $0,$4
mov $9,$0
mov $11,$0
seq $11,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $10,$0
div $10,$11
add $0,$10
add $0,2
mov $8,$0
gcd $8,$9
mov $0,$9
div $0,$8
sub $0,1
mov $15,0
max $15,$0
mov $14,$15
add $15,1
seq $15,19554 ; Smallest number whose square is divisible by n.
div $14,$15
mov $13,$14
add $13,1
pow $13,2
mul $13,4
nrt $13,2
add $13,1
div $13,2
pow $13,2
mov $12,$0
div $12,$13
mov $0,$12
add $0,1
pow $0,3
mov $2,$0
mov $0,$3
div $0,$2
