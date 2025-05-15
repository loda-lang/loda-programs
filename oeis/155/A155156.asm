; A155156: Triangle T(n, k) = 4*n*k + 2*n + 2*k, read by rows.
; Submitted by loader3229
; 8,14,24,20,34,48,26,44,62,80,32,54,76,98,120,38,64,90,116,142,168,44,74,104,134,164,194,224,50,84,118,152,186,220,254,288,56,94,132,170,208,246,284,322,360,62,104,146,188,230,272,314,356,398,440,68,114,160,206,252,298,344,390,436,482,528,74,124,174,224,274,324,374,424,474,524,574,624,80,134
; Formula: a(n) = 2*(truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+2*truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)+2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2*truncate((sqrtint(8*n)+1)/2)-2*n+8

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
add $0,4
