; A229213: Square array of denominators of t(n,k) = (1+1/(k*n))^n, read by descending antidiagonals.
; Submitted by Checco
; 1,2,4,3,16,27,4,36,216,256,5,64,729,4096,3125,6,100,1728,20736,100000,46656,7,144,3375,65536,759375,2985984,823543,8,196,5832,160000,3200000,34012224,105413504,16777216,9,256
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $0,$1
sub $0,$3
add $0,1
mul $0,$2
pow $0,$2
