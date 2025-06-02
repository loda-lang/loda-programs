; A360665: Square array T(n, k) = k*((2*n-1)*k+1)/2 read by rising antidiagonals.
; Submitted by atannir
; 0,0,0,0,1,-1,0,2,3,-3,0,3,7,6,-6,0,4,11,15,10,-10,0,5,15,24,26,15,-15,0,6,19,33,42,40,21,-21,0,7,23,42,58,65,57,28,-28,0,8,27,51,74,90,93,77,36,-36,0,9,31,60,90,115,129,126,100,45,-45
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)

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
sub $1,$0
sub $0,1
mul $1,$0
mul $1,2
add $1,$0
mul $1,$0
add $0,$1
div $0,2
