; A127476: Triangle T(n,k) = sum_{j=k..n, gcd(n,j)=1, k|j} phi(k).
; Submitted by Science United
; 1,1,0,2,1,0,2,0,2,0,4,2,2,2,0,2,0,0,0,4,0,6,3,4,2,4,2,0,4,0,2,0,4,0,6,0,6,3,0,4,4,0,6,4,0,4,0,4,0,0,0,6,0,6,0,10,5,6,4,8,2,6,4,6,4,0,4,0,0,0,4,0,6,0,0,0,10,0
; Formula: a(n) = A143614(n)*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,143614 ; Triangle read by rows: A054521 * A051731 as infinite lower triangular matrices.
sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
