; A059036: In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
; Submitted by loader3229
; 0,1,1,2,3,2,3,5,5,3,4,7,8,7,4,5,9,11,11,9,5,6,11,14,15,14,11,6,7,13,17,19,19,17,13,7,8,15,20,23,24,23,20,15,8,9,17,23,27,29,29,27,23,17,9,10,19,26,31,34,35,34,31,26,19,10,11,21,29,35,39,41
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
mul $0,$1
sub $0,1
