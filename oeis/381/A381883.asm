; A381883: Triangle read by rows: T(n, k) = binomial(2*n - 1, k).
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,3,3,1,5,10,10,1,7,21,35,35,1,9,36,84,126,126,1,11,55,165,330,462,462,1,13,78,286,715,1287,1716,1716,1,15,105,455,1365,3003,5005,6435,6435,1,17,136,680,2380,6188,12376,19448,24310,24310
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
mul $0,2
sub $0,1
bin $0,$2
