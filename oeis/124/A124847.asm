; A124847: Triangle read by rows: T(n,k) = k(k+1)*binomial(n-1, k-1)/2 (1 <= k <= n).
; Submitted by loader3229
; 1,1,3,1,6,6,1,9,18,10,1,12,36,40,15,1,15,60,100,75,21,1,18,90,200,225,126,28,1,21,126,350,525,441,196,36,1,24,168,560,1050,1176,784,288,45,1,27,216,840,1890,2646,2352,1296,405,55,1,30,270,1200,3150,5292,5880
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2)

#offset 1

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
bin $1,$0
add $0,2
bin $0,2
mul $1,$0
mov $0,$1
