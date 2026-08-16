; A163254: Array of the nonsquares; the columns satisfy c(n)=c(n-1)+c(n-2)-c(n-3)+1.
; Submitted by loader3229
; 2,5,3,10,7,6,17,13,11,8,26,21,18,14,12,37,31,27,22,19,15,50,43,38,32,28,23,20,65,57,51,44,39,33,29,24,82,73,66,58,52,45,40,34,30,101,91,83,74,67,59,53,46,41,35,122,111,102,92,84,75,68,60,54
; Formula: a(n) = floor(((2*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+1)^2)/4)+truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)/2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mul $2,2
sub $2,$0
pow $2,2
div $2,4
div $0,2
add $0,$2
add $0,1
