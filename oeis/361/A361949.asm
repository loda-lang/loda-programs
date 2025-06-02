; A361949: Triangle read by rows. T(n, k) = binomial(3*n - 1, 3*k - 1).
; Submitted by loader3229
; 1,10,1,28,56,1,55,462,165,1,91,2002,3003,364,1,136,6188,24310,12376,680,1,190,15504,125970,167960,38760,1140,1,253,33649,490314,1352078,817190,100947,1771,1,325,65780,1562275,7726160,9657700,3124550,230230,2600,1
; Formula: a(n) = binomial(3*truncate((sqrtint(8*n)-1)/2)+2,3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)

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
mul $0,3
sub $0,1
mul $1,3
add $1,2
bin $1,$0
mov $0,$1
