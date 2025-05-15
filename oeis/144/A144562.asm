; A144562: Triangle read by rows: T(n, k) = 2*n*k + n + k - 1.
; Submitted by loader3229
; 3,6,11,9,16,23,12,21,30,39,15,26,37,48,59,18,31,44,57,70,83,21,36,51,66,81,96,111,24,41,58,75,92,109,126,143,27,46,65,84,103,122,141,160,179,30,51,72,93,114,135,156,177,198,219,33,56,79,102,125,148,171,194,217,240,263,36,61,86,111,136,161,186,211,236,261,286,311,39,66
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)+truncate((sqrtint(8*n)+1)/2)*(2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+3

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
add $0,1
