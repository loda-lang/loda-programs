; A088307: Triangle, read by rows, T(n,k) = n^2 + k^2 if gcd(n,k)=1, otherwise 0.
; Submitted by loader3229
; 2,5,0,10,13,0,17,0,25,0,26,29,34,41,0,37,0,0,0,61,0,50,53,58,65,74,85,0,65,0,73,0,89,0,113,0,82,85,0,97,106,0,130,145,0,101,0,109,0,0,0,149,0,181,0,122,125,130,137,146,157,170,185,202,221,0,145,0,0,0,169,0,193,0,0,0,265,0,170,173
; Formula: a(n) = truncate(1/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)-(truncate((sqrtint(8*n)-1)/2)+1)^2))*(-(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)+2*(truncate((sqrtint(8*n)-1)/2)+1)^2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
add $1,1
mov $2,$0
mov $3,$1
pow $3,2
add $0,$1
sub $1,$2
mul $1,$0
sub $1,$3
sub $3,$1
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
mov $0,$1
