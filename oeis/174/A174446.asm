; A174446: Triangle T(n, k, q) = ceiling(binomial(n, k)/f(n, q)) with T(0, 0) = 1, f(n, q) = 1 + tanh((n-1)/q), and q = 1, read by rows.
; Submitted by mmonnin
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,3,6,6,3,1,1,4,8,11,8,4,1,1,4,11,18,18,11,4,1,1,5,15,29,36,29,15,5,1,1,5,19,43,64,64,43,19,5,1,1,6,23,61,106,127,106,61,23,6,1,1,6,28,83,166,232,232,166,83,28,6,1,1,7
; Formula: a(n) = truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+1

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
sub $2,1
bin $0,$2
div $0,2
add $0,1
