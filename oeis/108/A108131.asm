; A108131: Array read by antidiagonals: A(k,n) = C(n^k, n).
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,6,1,1,1,28,84,1,1,1,120,2925,1820,1,1,1,496,85320,635376,53130,1,1,1,2016,2362041,174792640,234531275,1947792,1,1,1,8128,64304604,45545029376,782083984500,131513824548,85900584,1
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,1
mov $2,$0
pow $2,$1
bin $2,$0
mov $0,$2
