; A056537: Mapping from the column-by-column reading to the half-antidiagonal reading of the triangular tables. Inverse of A056536.
; Submitted by Science United
; 1,2,4,3,6,9,5,8,12,16,7,11,15,20,25,10,14,19,24,30,36,13,18,23,29,35,42,49,17,22,28,34,41,48,56,64,21,27,33,40,47,55,63,72,81,26,32,39,46,54,62,71,80,90,100,31,38,45,53,61,70,79,89,99,110,121,37,44,52,60,69,78,88,98,109,120,132,144,43,51
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+floor(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)^2)/4)+n

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
add $1,$0
pow $1,2
div $1,4
add $0,$1
