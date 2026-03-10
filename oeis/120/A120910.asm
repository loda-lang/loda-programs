; A120910: Triangle read by rows: T(n,k) is the number of ternary words of length n having k levels (n >= 1, 0 <= k <= n-1). A level is a pair of identical consecutive letters.
; Submitted by Karlsson
; 3,6,3,12,12,3,24,36,18,3,48,96,72,24,3,96,240,240,120,30,3,192,576,720,480,180,36,3,384,1344,2016,1680,840,252,42,3,768,3072,5376,5376,3360,1344,336,48,3,1536,6912,13824,16128,12096,6048,2016,432,54,3,3072
; Formula: a(n) = 3*binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1))

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
mov $2,$1
sub $2,$3
sub $2,1
mov $3,$4
sub $3,$2
bin $4,$2
mov $2,2
pow $2,$3
mul $2,$4
mov $0,$2
mul $0,3
