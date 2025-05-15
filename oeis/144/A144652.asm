; A144652: Triangle, read by rows, where T(m,n) = floor((2mn+m+n)/2) with m >= n >= 1.
; Submitted by loader3229
; 2,3,6,5,8,12,6,11,15,20,8,13,19,24,30,9,16,22,29,35,42,11,18,26,33,41,48,56,12,21,29,38,46,55,63,72,14,23,33,42,52,61,71,80,90,15,26,36,47,57,68,78,89,99,110,17,28,40,51,63,74,86,97,109,120,132,18,31,43,56,68,81,93,106,118,131,143,156,20,33
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)*(truncate(truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)/(truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)+truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)))-2)+truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)+truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)

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
