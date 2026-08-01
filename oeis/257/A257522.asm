; A257522: Table T(i,j) = denominator of (1/i + 1/j) = i*j/gcd(i*j,i+j) read by antidiagonals (i >= 1, j >= 1).
; Submitted by loader3229
; 1,2,2,3,1,3,4,6,6,4,5,4,3,4,5,6,10,12,12,10,6,7,3,15,2,15,3,7,8,14,2,20,20,2,14,8,9,8,21,12,5,12,21,8,9,10,18,24,28,30,30,28,24,18,10,11,5,9,8,35,3,35,8,9,5,11,12,22,30,36,40,42,42,40,36,30,22,12,13,12
; Formula: a(n) = truncate(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))/gcd(floor((sqrtint(8*n)+1)/2)+1,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))

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
mov $1,$0
sub $1,$2
mul $1,$2
gcd $0,$1
div $1,$0
mov $0,$1
