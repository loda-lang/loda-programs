; A194032: Natural interspersion of the squares (1,4,9,16,25,...), a rectangular array, by antidiagonals.
; Submitted by loader3229
; 1,4,2,9,5,3,16,10,6,7,25,17,11,12,8,36,26,18,19,13,14,49,37,27,28,20,21,15,64,50,38,39,29,30,22,23,81,65,51,52,40,41,31,32,24,100,82,66,67,53,54,42,43,33,34,121,101,83,84,68,69,55,56,44,45
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-2)/2)^2-truncate((2*truncate((sqrtint(8*n)-1)/2))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-2)+2*truncate((sqrtint(8*n)-1)/2)+1

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
sub $0,2
sub $0,$2
sub $0,$1
mod $1,$0
div $0,2
pow $0,2
add $1,$0
mov $0,$1
add $0,1
