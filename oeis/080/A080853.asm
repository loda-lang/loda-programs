; A080853: Square array of generalized polygonal numbers, read by antidiagonals.
; Submitted by Science United
; 1,1,1,1,2,1,1,3,4,1,1,4,9,7,1,1,5,16,19,11,1,1,6,25,37,33,16,1,1,7,36,61,67,51,22,1,1,8,49,91,113,106,73,29,1,1,9,64,127,171,181,154,99,37,1,1,10,81,169,241,276,265,211,129,46,1,1,11,100,217,323,391,406,365,277
; Formula: a(n) = truncate((((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2)^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2))/2)-1

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
mov $2,-2
sub $2,$1
mul $1,$0
mov $0,$1
add $0,2
pow $0,2
mul $1,$2
add $0,$1
div $0,2
sub $0,1
