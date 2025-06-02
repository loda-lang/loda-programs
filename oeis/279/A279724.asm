; A279724: Transpose of array A257943.
; Submitted by loader3229
; 1,2,2,3,5,5,4,8,14,14,5,11,23,41,41,6,14,32,68,122,122,7,17,41,95,203,365,365,8,20,50,122,284,608,1094,1094,9,23,59,149,365,851,1823,3281,3281,10,26,68,176,446,1094,2552,5468,9842,9842
; Formula: a(n) = truncate((truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3)+1)/2)

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
mov $2,3
pow $2,$0
sub $1,$0
mul $1,2
add $1,1
mul $1,$2
add $1,1
div $1,2
mov $0,$1
