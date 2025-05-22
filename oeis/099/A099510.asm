; A099510: Triangle, read by rows, of trinomial coefficients arranged so that there are n+1 terms in row n by setting T(n,k) equal to the coefficient of z^k in (1 + 2*z + z^2)^(n-[k/2]), for n>=k>=0, where [k/2] is the integer floor of k/2.
; Submitted by loader3229
; 1,1,2,1,4,1,1,6,6,4,1,8,15,20,1,1,10,28,56,15,6,1,12,45,120,70,56,1,1,14,66,220,210,252,28,8,1,16,91,364,495,792,210,120,1,1,18,120,560,1001,2002,924,792,45,10,1,20,153,816,1820,4368,3003,3432,495,220,1,1,22,190
; Formula: a(n) = binomial(2*truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
add $2,1
mul $2,2
sub $2,$0
sub $2,1
div $2,2
mul $2,2
mov $1,$2
bin $1,$0
mov $0,$1
