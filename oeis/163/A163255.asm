; A163255: An interspersion: the order array of A163254.
; Submitted by Romeo Mikuli?
; 1,3,2,7,5,4,13,10,8,6,21,17,14,11,9,31,26,22,18,15,12,43,37,32,27,23,19,16,57,50,44,38,33,28,24,20,73,65,58,51,45,39,34,29,25,91,82,74,66,59,52,46,40,35,30,111,101,92,83,75,67,60,53,47,41,36
; Formula: a(n) = truncate((2*truncate((sqrtint(8*n)-1)/2)+floor(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-1)^2)/2))/2)+1

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
sub $0,$2
sub $0,$1
sub $0,1
pow $0,2
div $0,2
add $0,$1
div $0,2
add $0,1
