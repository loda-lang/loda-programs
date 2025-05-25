; A106465: Triangle read by rows, T(n, k) = 1 if n mod 2 = 1, otherwise (k + 1) mod 2.
; Submitted by vonboedefeldt
; 1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = -2*truncate(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1,truncate((sqrtint(8*n+8)-1)/2))/2)+gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1,truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
gcd $0,$1
mod $0,2
