; A163657: Triangle T(m,n) = 2*m*n + m + n + 8 read by rows.
; Submitted by loader3229
; 12,15,20,18,25,32,21,30,39,48,24,35,46,57,68,27,40,53,66,79,92,30,45,60,75,90,105,120,33,50,67,84,101,118,135,152,36,55,74,93,112,131,150,169,188,39,60,81,102,123,144,165,186,207,228,42,65,88,111,134,157,180,203,226,249,272,45,70,95,120,145,170,195,220,245,270,295,320,48,75
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+12

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
add $0,10
