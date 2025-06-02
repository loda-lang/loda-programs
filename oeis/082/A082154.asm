; A082154: Dispersion of the complement of the hexagonal numbers.
; Submitted by loader3229
; 1,2,6,3,8,15,4,10,18,28,5,12,21,32,45,7,14,24,36,50,66,9,17,27,40,55,72,91,11,20,31,44,60,78,98,120,13,23,35,49,65,84,105,128,153,16,26,39,54,71,90,112,136,162,190,19,30,43,59,77,97,119,144,171,200,231,22,34
; Formula: a(n) = truncate((4*gcd(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+floor(((4*gcd(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)^2)/2))/4)+1

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
sub $1,$0
gcd $2,$0
mov $0,1
add $0,$1
mov $1,$2
mul $1,4
add $0,1
add $0,$1
pow $0,2
div $0,2
add $0,$1
div $0,4
add $0,1
