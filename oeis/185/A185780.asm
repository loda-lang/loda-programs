; A185780: Array T(n,k) = k*(n*k-n+1), by antidiagonals.
; Submitted by Science United
; 1,4,1,9,6,1,16,15,8,1,25,28,21,10,1,36,45,40,27,12,1,49,66,65,52,33,14,1,64,91,96,85,64,39,16,1,81,120,133,126,105,76,45,18,1,100,153,176,175,156,125,88,51,20,1,121,190,225,232,217,186,145,100,57,22,1,144,231,280,297,288,259,216,165,112,63,24,1,169,276
; Formula: a(n) = 2*binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1,2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
sub $1,$2
bin $1,2
mul $1,$2
add $0,$1
add $0,$1
sub $0,$2
