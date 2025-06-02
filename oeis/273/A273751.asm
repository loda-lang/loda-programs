; A273751: Triangle of the natural numbers written by decreasing antidiagonals.
; Submitted by loader3229
; 1,2,3,4,5,7,6,8,10,13,9,11,14,17,21,12,15,18,22,26,31,16,19,23,27,32,37,43,20,24,28,33,38,44,50,57,25,29,34,39,45,51,58,65,73,30,35,40,46,52,59,66,74,82,91,36,41,47,53,60,67,75,83,92,101,111
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+floor(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1)^2)/4)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,$0
add $1,2
pow $1,2
div $1,4
sub $1,$0
mov $0,$1
