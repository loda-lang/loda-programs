; A051537: Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
; Submitted by loader3229
; 1,2,1,3,6,1,4,2,12,1,5,10,15,20,1,6,3,2,6,30,1,7,14,21,28,35,42,1,8,4,24,2,40,12,56,1,9,18,3,36,45,6,63,72,1,10,5,30,10,2,15,70,20,90,1,11,22,33,44,55,66,77,88,99,110,1,12,6,4,3,60,2,84,6,12,30,132,1,13,26
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+1)^2))

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
add $1,1
mov $2,$1
mul $1,$0
gcd $0,$2
pow $0,2
div $1,$0
mov $0,$1
