; A337966: Triangle read by rows, coefficients of polynomials over {-1, 0, 1}. Also a triangle-to-triangle transformation U -> T(U) applied to the triangle U(n, k) = 1.
; Submitted by loader3229
; 1,1,0,-1,-1,1,0,-1,0,1,-1,1,1,-1,-1,-1,0,1,0,-1,0,1,1,-1,-1,1,1,-1,0,1,0,-1,0,1,0,-1,1,-1,-1,1,1,-1,-1,1,1,1,0,-1,0,1,0,-1,0,1,0,-1,-1,1,1,-1,-1,1,1,-1,-1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1
; Formula: a(n) = binomial(-truncate(truncate((sqrtint(8*n+8)-1)/2)/min(2*binomial(-1,truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)),1))*min(2*binomial(-1,truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)),1)+truncate((sqrtint(8*n+8)-1)/2)-1,truncate((truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,2
add $0,$2
div $0,2
mov $1,-1
bin $1,$0
add $0,1
div $0,2
mul $1,2
min $1,1
mod $2,$1
sub $2,1
bin $2,$0
mov $0,$2
