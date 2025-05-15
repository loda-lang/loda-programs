; A163676: Triangle T(n,m) = 4mn + 2m + 2n - 1 read by rows.
; Submitted by loader3229
; 7,13,23,19,33,47,25,43,61,79,31,53,75,97,119,37,63,89,115,141,167,43,73,103,133,163,193,223,49,83,117,151,185,219,253,287,55,93,131,169,207,245,283,321,359,61,103,145,187,229,271,313,355,397,439,67,113,159,205,251,297,343,389,435,481,527,73,123,173,223,273,323,373,423,473,523,573,623,79,133
; Formula: a(n) = 2*(truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+2*truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)+2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2*truncate((sqrtint(8*n)+1)/2)-2*n+7

#offset 1

mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $0,$5
sub $0,$1
add $0,2
add $4,1
mul $4,2
mul $4,$5
mov $2,$4
add $2,$0
mov $3,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
mul $0,2
add $0,3
