; A112543: Numerators of fractions n/k in array by antidiagonals.
; Submitted by N Griw&amp;ecirc;
; 1,2,1,3,1,1,4,3,2,1,5,2,1,1,1,6,5,4,3,2,1,7,3,5,1,3,1,1,8,7,2,5,4,1,2,1,9,4,7,3,1,2,3,1,1,10,9,8,7,6,5,4,3,2,1,11,5,3,2,7,1,5,1,1,1,1,12,11,10,9,8,7,6,5,4,3,2,1,13,6
; Formula: a(n) = truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
sub $0,$2
gcd $2,$0
div $0,$2
