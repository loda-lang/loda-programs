; A057103: Triangle of congrua: T(n,k) = 4*n*k(n^2-k^2) with n>k>0 and starting at T(2,1) = 24. A055096(n)^2 + a(n) is a square, as is A055096(n)^2 - a(n).
; Submitted by loader3229
; 24,96,120,240,384,336,480,840,960,720,840,1536,1944,1920,1320,1344,2520,3360,3696,3360,2184,2016,3840,5280,6144,6240,5376,3360,2880,5544,7776,9360,10080,9720,8064,4896,3960,7680,10920,13440,15000,15360,14280,11520,6840
; Formula: a(n) = 24*truncate(((truncate((sqrtint(8*n-8)-1)/2)+2)*((truncate((sqrtint(8*n-8)-1)/2)+2)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)-truncate(((truncate((sqrtint(8*n-8)-1)/2)+2)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/(-(truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))*(-(truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/6)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,2
mov $2,$0
add $0,$1
mul $0,$1
sub $1,$2
mul $1,$0
sub $2,$0
mod $1,$2
mul $1,$0
mov $0,$1
div $0,6
mul $0,24
