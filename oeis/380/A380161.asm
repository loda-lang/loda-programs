; A380161: a(n) is the value of the Euler totient function when applied to the powerfree part of n.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,4,2,6,1,1,4,10,2,12,6,8,1,16,1,18,4,12,10,22,2,1,12,1,6,28,8,30,1,20,16,24,1,36,18,24,4,40,12,42,10,4,22,46,2,1,1,32,12,52,1,40,6,36,28,58,8,60,30,6,1,48,20,66,16,44,24,70,1,72,36,2,18,60,24,78,4
; Formula: a(n) = A109606(floor(gcd(truncate((n-1)/A003557(n))+n+1,n)/gcd(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))+truncate((floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A003557(floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))+1,floor(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))))+1

#offset 1

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
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $0,1
mov $2,$0
div $2,$1
add $0,$2
add $0,2
mov $8,$0
gcd $8,$3
div $4,$8
mov $0,$4
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
