; A242224: Triangular array T read by rows, T(n, k) = n*k*(gcd(n,k)+2)/gcd(n,k)^2.
; Submitted by loader3229
; 3,6,4,9,18,5,12,8,36,6,15,30,45,60,7,18,12,10,24,90,8,21,42,63,84,105,126,9,24,16,72,12,120,48,168,10,27,54,15,108,135,30,189,216,11,30,20,90,40,14,60,210,80,270,12,33,66,99,132,165,198,231,264,297,330,13,36,24,20,18,180,16,252,36,60,120,396,14,39,78
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+1)^2))*(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+1)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
add $1,1
mov $2,$1
mul $1,$0
gcd $0,$2
mov $3,2
add $3,$0
pow $0,2
div $1,$0
mul $1,$3
mov $0,$1
