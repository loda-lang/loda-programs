; A386490: Array read by ascending antidiagonals: A(n,m) = numerator(2n*m/(m^2 + 1)), where m > 0.
; Submitted by Technik007[CZ]
; 1,2,4,3,8,3,4,12,6,8,5,16,9,16,5,6,4,12,24,10,12,7,24,3,32,15,24,7,8,28,18,40,20,36,14,16,9,32,21,48,25,48,21,32,9,10,36,24,56,30,60,28,48,18,20,11,8,27,64,35,72,7,64,27,40,11,12,44,6,72,40,84,42,16,36,60,22,24
; Formula: a(n) = truncate((truncate((4*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)^2)/gcd((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)^2-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2,4*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)^2))-2)/2)+1

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
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $0,$1
add $0,$2
mul $1,4
mul $1,$2
gcd $0,$1
div $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
