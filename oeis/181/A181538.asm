; A181538: T(n, k) = sum_(1 <= j <= k) [j | k] j mu(k / j) gcd(n, k), triangle read by rows.
; Submitted by Science United
; 1,1,2,1,1,6,1,2,2,8,1,1,2,2,20,1,2,6,4,4,12,1,1,2,2,4,2,42,1,2,2,8,4,4,6,32,1,1,6,2,4,6,6,4,54,1,2,2,4,20,4,6,8,6,40,1,1,2,2,4,2,6,4,6,4,110,1,2,6,8,4,12,6,16,18,8,10,48
; Formula: a(n) = truncate((4*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)-4)/4)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
sub $0,1
gcd $2,$3
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,4
mul $0,$2
sub $0,4
div $0,4
add $0,1
