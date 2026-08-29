; A127506: Triangle read by rows: T(n,k) = A054521(n,k)*A000010(k), 1<=k<=n .
; Submitted by Science United
; 1,1,0,1,1,0,1,0,2,0,1,1,2,2,0,1,0,0,0,4,0,1,1,2,2,4,2,0,1,0,2,0,4,0,6,0,1,1,0,2,4,0,6,4,0,1,0,2,0,0,0,6,0,6,0
; Formula: a(n) = truncate((4*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*(gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)==1))/4)

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
mov $1,$2
equ $1,1
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
mul $0,$1
div $0,4
