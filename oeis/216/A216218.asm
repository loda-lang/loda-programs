; A216218: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=2 or if k-n>=2, T(1,0) = T(0,0) = T(0,1) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; Submitted by Andrey
; 1,1,1,0,2,0,0,2,2,0,0,0,4,0,0,0,0,4,4,0,0,0,0,0,8,0,0,0,0,0,0,8,8,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,16,16,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(2^min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate(truncate((sqrtint(8*n+8)-1)/2)/2),-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
min $2,$0
mov $0,2
pow $0,$2
div $1,2
sub $2,$1
bin $1,$2
mul $1,$0
mov $0,$1
