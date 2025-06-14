; A208513: Triangle of coefficients of polynomials u(n,x) jointly generated with A111125; see the Formula section.
; Submitted by loader3229
; 1,1,1,1,4,1,1,9,6,1,1,16,20,8,1,1,25,50,35,10,1,1,36,105,112,54,12,1,1,49,196,294,210,77,14,1,1,64,336,672,660,352,104,16,1,1,81,540,1386,1782,1287,546,135,18,1,1,100,825,2640,4290,4004,2275,800,170,20,1,1,121,1210,4719,9438,11011,8008,3740,1122,209,22,1,1,144
; Formula: a(n) = truncate((gcd(truncate(0^(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)),2)*(binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,1
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
pow $4,$0
gcd $4,2
mul $3,$4
mov $0,$3
div $0,2
