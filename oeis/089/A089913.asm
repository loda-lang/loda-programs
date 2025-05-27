; A089913: Table T(n,k) = lcm(n,k)/gcd(n,k) = n*k/gcd(n,k)^2 read by antidiagonals (n >= 1, k >= 1).
; Submitted by loader3229
; 1,2,2,3,1,3,4,6,6,4,5,2,1,2,5,6,10,12,12,10,6,7,3,15,1,15,3,7,8,14,2,20,20,2,14,8,9,4,21,6,1,6,21,4,9,10,18,24,28,30,30,28,24,18,10,11,5,3,2,35,1,35,2,3,5,11,12,22,30,36,40,42,42,40,36,30,22,12,13,6
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2))

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
gcd $0,$2
pow $0,2
div $1,$0
mov $0,$1
