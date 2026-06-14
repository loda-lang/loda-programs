; A054526: Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
; Submitted by HumbleIdealism
; 1,1,1,1,1,2,1,1,2,2,1,1,2,2,4,1,1,2,2,4,2,1,1,2,2,4,2,6,1,1,2,2,4,2,6,4,1,1,2,2,4,2,6,4,6,1,1,2,2,4,2,6,4,6,4,1,1,2,2,4,2,6,4,6,4,10,1,1,2,2,4,2,6,4,6,4,10,4,1,1
; Formula: a(n) = A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
add $0,1
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$2
