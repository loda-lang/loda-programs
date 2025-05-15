; A144650: Triangle read by rows where T(m,n) = 2m*n + m + n + 1.
; Submitted by loader3229
; 5,8,13,11,18,25,14,23,32,41,17,28,39,50,61,20,33,46,59,72,85,23,38,53,68,83,98,113,26,43,60,77,94,111,128,145,29,48,67,86,105,124,143,162,181,32,53,74,95,116,137,158,179,200,221,35,58,81,104,127,150,173,196,219,242,265,38,63,88,113,138,163,188,213,238,263,288,313,41,68
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+5

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
add $0,3
