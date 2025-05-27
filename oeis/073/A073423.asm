; A073423: Sums of two powers of zero: triangle read by rows: T(m,n) = 0^n + 0^m, n >= 0, m = 0..n.
; Submitted by loader3229
; 2,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = (truncate(10^truncate((sqrtint(8*n+8)-1)/2))+truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))%10

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
pow $2,$0
mov $0,10
pow $0,$1
add $2,$0
mov $0,$2
mod $0,10
