; A194075: Natural interspersion of A194073; a rectangular array, by antidiagonals.
; Submitted by loader3229
; 1,4,2,7,5,3,13,8,6,10,19,14,9,16,11,28,20,15,22,17,12,37,29,21,31,23,18,25,49,38,30,40,32,24,34,26,61,50,39,52,41,33,43,35,27,76,62,51,64,53,42,55,44,36,46,91,77,63,79,65,54,67,56,45,58,47,109,92,78
; Formula: a(n) = 3*floor(((2*truncate((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)/3)-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)^2)/4)-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n

#offset 1

sub $0,1
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $1,$0
sub $1,$4
mov $2,$0
add $2,1
mov $5,$2
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
mov $3,$1
div $3,3
mul $3,2
sub $2,$5
add $2,$3
add $2,1
pow $2,2
div $2,4
mul $2,3
add $1,$2
mov $0,$1
add $0,1
