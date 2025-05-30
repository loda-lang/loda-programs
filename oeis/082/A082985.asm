; A082985: Coefficient table for Chebyshev's U(2*n,x) polynomial expanded in decreasing powers of (-4*(1-x^2)).
; Submitted by loader3229
; 1,1,3,1,5,5,1,7,14,7,1,9,27,30,9,1,11,44,77,55,11,1,13,65,156,182,91,13,1,15,90,275,450,378,140,15,1,17,119,442,935,1122,714,204,17,1,19,152,665,1729,2717,2508,1254,285,19,1,21,189,952,2940,5733,7007,5148,2079,385,21,1,23,230,1311,4692,10948,16744,16445,9867,3289,506,23,1,25
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
sub $0,$2
sub $2,$0
sub $2,1
mul $0,2
add $0,$2
add $2,1
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
