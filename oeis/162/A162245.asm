; A162245: Triangle T(n,m) = 6*m*n + 3*m + 3*n + 1 read by rows.
; Submitted by loader3229
; 13,22,37,31,52,73,40,67,94,121,49,82,115,148,181,58,97,136,175,214,253,67,112,157,202,247,292,337,76,127,178,229,280,331,382,433,85,142,199,256,313,370,427,484,541,94,157,220,283,346,409,472,535,598,661,103,172,241,310,379,448,517,586,655,724,793,112,187,262,337,412,487,562,637,712,787,862,937,121,202
; Formula: a(n) = 3*(truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+3*truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)+3*binomial(truncate((sqrtint(8*n)+1)/2),2)+3*truncate((sqrtint(8*n)+1)/2)-3*n+13

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
mul $0,3
add $0,7
