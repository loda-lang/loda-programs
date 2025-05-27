; A194061: Natural interspersion of A002620; a rectangular array, by antidiagonals.
; Submitted by loader3229
; 1,2,3,4,5,8,6,7,11,15,9,10,14,19,24,12,13,18,23,29,35,16,17,22,28,34,41,48,20,21,27,33,40,47,55,63,25,26,32,39,46,54,62,71,80,30,31,38,45,53,61,70,79,89,99,36,37,44,52,60,69,78,88,98,109,120
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+floor(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((sqrtint(8*n)-1)/2)+n)^2)/4)+n-1

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
bin $2,$0
add $1,$0
add $1,1
add $1,$2
pow $1,2
div $1,4
add $0,$1
