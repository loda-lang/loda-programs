; A194012: Inverse permutation of A194011; every positive integer occurs exactly once.
; Submitted by loader3229
; 1,3,2,5,6,10,4,8,9,14,15,21,7,12,13,19,20,27,28,36,11,17,18,25,26,34,35,44,45,55,16,23,24,32,33,42,43,53,54,65,66,78,22,30,31,40,41,51,52,63,64,76,77,90,91,105,29,38,39,49,50,61,62,74,75,88,89,103
; Formula: a(n) = -truncate((sqrtint(4*n)+1)/2)+binomial(-truncate((-2*binomial(truncate((sqrtint(4*n)+1)/2),2)+n+1)/2)-2*binomial(truncate((sqrtint(4*n)+1)/2),2)+truncate((sqrtint(4*n)+1)/2)+n+1,2)+truncate((-2*binomial(truncate((sqrtint(4*n)+1)/2),2)+n+1)/2)

#offset 1

mov $1,$0
mov $2,$0
mul $2,4
nrt $2,2
add $2,1
div $2,2
mov $0,$2
bin $2,2
mul $2,2
sub $1,$2
add $1,1
mov $2,$1
div $2,2
sub $0,$2
add $1,$0
bin $1,2
sub $1,$0
mov $0,$1
