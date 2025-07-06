; A385108: Triangle a(n,k) read by antidiagonals: a(n,k) is the number of dots in the k-augmented centered triangle of order n, k>=0, n>=1.
; Submitted by Mumps
; 1,1,4,1,10,10,1,31,31,19,1,109,109,64,31,1,409,409,235,109,46,1,1585,1585,901,409,166,64,1,6241,6241,3529,1585,631,235,85,1,24769,24769,13969,6241,2461,901,316,109,1,98689,98689,55585,24769,9721,3529,1219,409,136,1,393985,393985,221761,98689,38641,13969,4789,1585,514,166,1,1574401,1574401,885889,393985,154081,55585,18985,6241,1999,631,199,1,6294529
; Formula: a(n) = 3*floor(((2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1)^2)/8)+1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $1,$0
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
add $0,1
pow $0,2
div $0,8
mul $0,3
add $0,1
