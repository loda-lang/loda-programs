; A287326: Triangle read by rows: T(n, k) = 6*k*(n-k) + 1; n >= 0, 0 <= k <= n.
; Submitted by sascha.gibson@gmx.de
; 1,1,1,1,7,1,1,13,13,1,1,19,25,19,1,1,25,37,37,25,1,1,31,49,55,49,31,1,1,37,61,73,73,61,37,1,1,43,73,91,97,91,73,43,1,1,49,85,109,121,121,109,85,49,1,1,55,97,127,145,151,145,127,97,55,1,1,61,109,145,169,181,181,169,145,109,61,1,1,67
; Formula: a(n) = 6*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
mul $0,$1
mul $0,6
add $0,1
