; A051173: Triangle read by rows: T(n, k) = lcm(n, k).
; Submitted by Science United
; 1,2,2,3,6,3,4,4,12,4,5,10,15,20,5,6,6,6,12,30,6,7,14,21,28,35,42,7,8,8,24,8,40,24,56,8,9,18,9,36,45,18,63,72,9,10,10,30,20,10,30,70,40,90,10,11,22,33,44,55,66,77,88,99,110,11,12,12,12,12,60,12,84,24,36,60,132,12,13,26
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+1))

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
gcd $0,$2
div $1,$0
mov $0,$1
