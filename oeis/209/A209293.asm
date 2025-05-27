; A209293: Inverse permutation of A185180.
; Submitted by loader3229
; 1,2,3,5,4,6,8,9,7,10,13,12,14,11,15,18,19,17,20,16,21,25,24,26,23,27,22,28,32,33,31,34,30,35,29,36,41,40,42,39,43,38,44,37,45,50,51,49,52,48,53,47,54,46,55,61,60,62,59,63,58,64,57,65,56,66,72,73,71,74,70,75,69,76,68,77,67,78,85,84
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))^((truncate((sqrtint(8*n)-1)/2)+1)^2-n-2*truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
pow $1,2
sub $1,$0
mov $2,$0
mov $0,$1
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
