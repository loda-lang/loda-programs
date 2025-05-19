; A106465: Triangle read by rows, T(n, k) = 1 if n mod 2 = 1, otherwise (k + 1) mod 2.
; Submitted by jprange
; 1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = -2*truncate(gcd(truncate((sqrtint(8*n+8)+1)/2)+1,-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1)/2)+gcd(truncate((sqrtint(8*n+8)+1)/2)+1,-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
add $1,1
bin $0,2
sub $2,$0
gcd $1,$2
mov $0,$1
mod $0,2
