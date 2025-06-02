; A358292: Array read by antidiagonals: T(n,k) = n^3*k*3*(n+k)^2, n>=0, k>=0.
; Submitted by loader3229
; 0,0,0,0,4,0,0,72,72,0,0,432,1024,432,0,0,1600,5400,5400,1600,0,0,4500,18432,26244,18432,4500,0,0,10584,49000,84672,84672,49000,10584,0,0,21952,110592,216000,262144,216000,110592,21952,0,0,41472,222264,472392,648000,648000,472392,222264,41472,0
; Formula: a(n) = truncate((2*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))^2)/2)

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
mov $2,$1
sub $2,$0
mul $0,$2
mul $1,$0
pow $1,2
mul $1,2
mul $1,$0
mov $0,$1
div $0,2
