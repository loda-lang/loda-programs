; A144484: Triangle read by rows: T(n, k) = binomial(3*n+1-k, n-k) for n, k >= 0.
; Submitted by Science United
; 1,4,1,21,6,1,120,36,8,1,715,220,55,10,1,4368,1365,364,78,12,1,27132,8568,2380,560,105,14,1,170544,54264,15504,3876,816,136,16,1,1081575,346104,100947,26334,5985,1140,171,18,1,6906900,2220075,657800,177100
; Formula: a(n) = binomial(3*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,2*truncate((sqrtint(8*n+8)-1)/2)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
sub $0,$1
mul $1,2
add $1,1
sub $1,$0
add $0,$1
bin $1,$0
mov $0,$1
