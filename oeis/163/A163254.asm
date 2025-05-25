; A163254: Array of the nonsquares; the columns satisfy c(n)=c(n-1)+c(n-2)-c(n-3)+1.
; Submitted by loader3229
; 2,5,3,10,7,6,17,13,11,8,26,21,18,14,12,37,31,27,22,19,15,50,43,38,32,28,23,20,65,57,51,44,39,33,29,24,82,73,66,58,52,45,40,34,30,101,91,83,74,67,59,53,46,41,35,122,111,102,92,84,75,68,60,54
; Formula: a(n) = truncate((4*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+floor(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-1)^2)/2)+1)/2)+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,2
sub $0,1
sub $0,$2
sub $0,$1
sub $1,$0
pow $0,2
div $0,2
add $1,$0
mov $0,$1
div $0,2
add $0,2
