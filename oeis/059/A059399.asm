; A059399: Triangular hopscotch.
; Submitted by Science United
; 1,3,2,6,4,5,10,7,9,8,15,11,14,12,13,21,16,20,17,19,18,28,22,27,23,26,24,25,36,29,35,30,34,31,33,32,45,37,44,38,43,39,42,40,41,55,46,54,47,53,48,52,49,51,50,66,56,65,57,64,58,63,59,62,60,61,78,67,77,68,76,69,75,70,74,71,73,72,91,79
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+2,2))^((truncate((sqrtint(8*n)-1)/2)+1)^2-n-2*truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+1))-2)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,2
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
sub $0,3
div $0,2
add $0,1
