; A221918: Triangle of denominators of sum of two unit fractions: 1/n + 1/m, n >= m >= 1.
; Submitted by loader3229
; 1,2,1,3,6,3,4,4,12,2,5,10,15,20,5,6,3,2,12,30,3,7,14,21,28,35,42,7,8,8,24,8,40,24,56,4,9,18,9,36,45,18,63,72,9,10,5,30,20,10,15,70,40,90,5,11,22,33,44,55,66,77,88,99,110,11,12,12,12,3,60,4,84,24,36,60,132,6
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,(truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))

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
add $1,1
mov $2,$1
mul $1,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
