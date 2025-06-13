; A174032: Triangle T(n, k) = Sum_{j>=0} floor(binomial(n, k)/2^j), read by rows.
; Submitted by loader3229
; 1,1,1,1,3,1,1,4,4,1,1,7,10,7,1,1,8,18,18,8,1,1,10,26,38,26,10,1,1,11,39,67,67,39,11,1,1,15,53,109,137,109,53,15,1,1,16,70,165,246,246,165,70,16,1,1,18,86,236,416,498,416,236,86,18,1,1,19,105,326,656,918,918,656,326,105,19,1,1,22
; Formula: a(n) = -sumdigits(2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),2)*sign(2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
sub $2,$3
sub $2,1
bin $0,$2
mul $0,2
mov $1,$0
dgs $0,2
sub $1,$0
mov $0,$1
