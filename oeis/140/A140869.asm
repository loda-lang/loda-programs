; A140869: Triangle read by rows where T(m,n) = floor((2mn+m+n-2)/2), m >= n >= 1.
; Submitted by loader3229
; 1,2,5,4,7,11,5,10,14,19,7,12,18,23,29,8,15,21,28,34,41,10,17,25,32,40,47,55,11,20,28,37,45,54,62,71,13,22,32,41,51,60,70,79,89,14,25,35,46,56,67,77,88,98,109,16,27,39,50,62,73,85,96,108,119,131,17,30,42,55,67,80,92,105,117,130,142,155,19,32
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)*(truncate(truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)/(truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)+truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)))-2)+truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)+truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)-1

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
add $4,1
add $0,$5
sub $0,$1
add $0,1
div $0,2
mov $2,$4
mul $2,$5
add $2,$0
mov $3,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,1
