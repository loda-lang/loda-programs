; A256140: Square array read by antidiagonals upwards: T(n,k) = n^A000120(k), n>=0, k>=0.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,1,0,1,3,2,1,0,1,4,3,4,1,0,1,5,4,9,2,1,0,1,6,5,16,3,4,1,0,1,7,6,25,4,9,4,1,0,1,8,7,36,5,16,9,8,1,0,1,9,8,49,6,25,16,27,2,1,0,1,10,9,64,7,36,25,64,3,4,1,0,1,11
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^(sumdigits(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))

add $0,1
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
sub $1,$0
dgs $0,2
pow $1,$0
mov $0,$1
