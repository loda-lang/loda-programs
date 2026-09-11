; A127625: Triangle T(n,k) = binomial(n-1,k-1)*A001511(k), 1<=k<=n, read by rows.
; Submitted by loader3229
; 1,1,2,1,4,1,1,6,3,3,1,8,6,12,1,1,10,10,30,5,2,1,12,15,60,15,12,1,1,14,21,105,35,42,7,4,1,16,28,168,70,112,28,32,1,1,18,36,252,126,252,84,144,9,2,1,20,45,360,210,504,210,480,45,20,1,1,22,55,495,330,924,462,1320,165,110,11,3,1,24
; Formula: a(n) = binomial(floor((sqrtint(8*n)+1)/2)-1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)==0,0,valuation(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2))+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,$0
add $4,$2
sub $4,1
bin $4,$2
lex $0,2
add $0,1
mul $0,$4
