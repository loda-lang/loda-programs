; A143814: Triangle T(n,m) read along rows: T(n,m) = n^2 - (m+1)^2 for 1<=m<n-1, T(n,n-1) = n^2-1.
; Submitted by loader3229
; 3,5,8,12,7,15,21,16,9,24,32,27,20,11,35,45,40,33,24,13,48,60,55,48,39,28,15,63,77,72,65,56,45,32,17,80,96,91,84,75,64,51,36,19,99,117,112,105,96,85,72,57,40,21,120,140,135,128,119,108,95,80,63,44,23,143
; Formula: a(n) = -truncate((((truncate((sqrtint(8*n-8)-1)/2)+2)^2-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-1)*((truncate((sqrtint(8*n-8)-1)/2)+2)^2-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))/(-(truncate((sqrtint(8*n-8)-1)/2)+2)^2+1))*(-(truncate((sqrtint(8*n-8)-1)/2)+2)^2+1)+((truncate((sqrtint(8*n-8)-1)/2)+2)^2-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-1)*((truncate((sqrtint(8*n-8)-1)/2)+2)^2-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+1

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
add $0,1
add $1,2
pow $1,2
sub $1,1
mov $2,$0
add $0,$1
sub $1,$2
mul $1,$0
sub $2,$0
mod $1,$2
mov $0,$1
add $0,1
