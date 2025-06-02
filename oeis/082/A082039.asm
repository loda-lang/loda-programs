; A082039: Symmetric square array defined by T(n,k) = k^2*n^2 + k*n + 1, read by antidiagonals.
; Submitted by Science United
; 1,1,1,1,3,1,1,7,7,1,1,13,21,13,1,1,21,43,43,21,1,1,31,73,91,73,31,1,1,43,111,157,157,111,43,1,1,57,157,241,273,241,157,57,1,1,73,211,343,421,421,343,211,73,1,1,91,273,463,601,651,601,463,273,91,1,1,111,343,601,813,931,931,813,601,343,111,1
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
sub $1,$0
mul $1,$0
mov $0,$1
pow $0,2
add $0,$1
add $0,1
