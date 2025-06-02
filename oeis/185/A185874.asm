; A185874: Second accumulation array of A051340, by antidiagonals.
; Submitted by roumas
; 1,3,4,6,11,10,10,21,26,20,15,34,48,50,35,21,50,76,90,85,56,28,69,110,140,150,133,84,36,91,150,200,230,231,196,120,45,116,196,270,325,350,336,276,165,55,144,248,350,435,490,504,468,375,220,66,175,306,440,560,651,700,696,630,495,286,78,209,370,540,700,833,924,960,930,825,638,364,91,246
; Formula: a(n) = truncate((truncate(((3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+7)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+7))/6)*(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mul $3,3
add $3,6
sub $3,$0
add $0,1
mul $3,$0
mul $0,$3
add $0,$3
div $0,6
mul $0,$1
div $0,2
