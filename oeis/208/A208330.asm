; A208330: Triangle of coefficients of polynomials u(n,x) jointly generated with A208331; see the Formula section.
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,9,5,1,4,18,20,11,1,5,30,50,55,21,1,6,45,100,165,126,43,1,7,63,175,385,441,301,85,1,8,84,280,770,1176,1204,680,171,1,9,108,420,1386,2646,3612,3060,1539,341,1,10,135,600,2310,5292,9030
; Formula: a(n) = floor((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1)/3)*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

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
bin $1,$0
mov $2,$0
add $2,1
mov $0,2
pow $0,$2
add $0,1
div $0,3
mul $0,$1
