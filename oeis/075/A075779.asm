; A075779: Triangle T(n,k) = f(n,k,n-1), n >= 2, 1 <= k <= n-1, where f is given below.
; Submitted by loader3229
; 2,6,6,12,16,12,20,35,35,20,30,66,84,66,30,42,112,175,175,112,42,56,176,328,400,328,176,56,72,261,567,819,819,567,261,72,90,370,920,1540,1820,1540,920,370,90,110,506,1419,2706,3696,3696,2706,1419,506,110,132,672
; Formula: a(n) = (truncate((sqrtint(8*n-8)-1)/2)+2)*(binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+truncate(binomial(truncate((sqrtint(8*n-8)-1)/2),-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)/(-1)))

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
div $1,-1
add $2,2
mov $3,$2
add $0,1
bin $2,$0
add $1,$2
mul $1,$3
mov $0,$1
