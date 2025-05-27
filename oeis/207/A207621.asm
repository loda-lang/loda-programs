; A207621: Triangle of coefficients of polynomials v(n,x) jointly generated with A207620; see the Formula section.
; Submitted by loader3229
; 1,2,2,3,6,2,4,13,10,2,5,24,31,14,2,6,40,76,57,18,2,7,62,161,176,91,22,2,8,91,308,456,340,133,26,2,9,128,546,1044,1045,584,183,30,2,10,174,912,2178,2794,2080,924,241,34,2,11,230,1452,4224,6721,6370
; Formula: a(n) = 2*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
add $1,$0
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $1,2
add $1,$2
mov $0,$1
