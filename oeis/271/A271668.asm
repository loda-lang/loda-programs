; A271668: Triangle read by rows. The first column is A000217(n+1). From the second row we apply - A002262(n) for the following terms of the row.
; Submitted by loader3229
; 1,3,3,6,6,5,10,10,9,7,15,15,14,12,9,21,21,20,18,15,11,28,28,27,25,22,18,13,36,36,35,33,30,26,21,15,45,45,44,42,39,35,30,24,17,55,55,54,52,49,45,40,34,27,19,66,66,65,63,60,56,51,45,38,30,21
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2))*(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2)+n+2)+(truncate(((-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2))*(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2)+n+2))/((-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2))*(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2)+n+2)-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2)+n+2))-2)*(-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2))-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2)+n+2)/2)-1

add $0,1
mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
add $4,1
sub $4,$0
add $4,$5
add $0,$5
sub $0,$1
add $0,1
mov $3,$0
mul $0,$4
mov $2,$4
add $2,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
div $0,2
sub $0,1
