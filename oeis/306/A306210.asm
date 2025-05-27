; A306210: T(n,k) = binomial(n + k, n) - binomial(n + floor(k/2), n) + 1, square array read by descending antidiagonals (n >= 0, k >= 0).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,3,1,1,3,4,4,1,1,3,8,7,5,1,1,4,10,17,11,6,1,1,4,16,26,31,16,7,1,1,5,19,47,56,51,22,8,1,1,5,27,65,112,106,78,29,9,1,1,6,31,101,176,232,183,113,37,10,1,1,6,41,131,296,407,435,295,157,46,11,1
; Formula: a(n) = -binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $2,$0
div $2,2
bin $2,$0
sub $1,$2
add $1,1
mov $0,$1
