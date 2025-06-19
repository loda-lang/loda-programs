; A077070: Triangle read by rows: T(n,k) is the power of 2 in denominator of coefficients of Legendre polynomials, where n >= 0 and 0 <= k <= n.
; Submitted by loader3229
; 0,1,1,3,2,3,4,4,4,4,7,5,6,5,7,8,8,7,7,8,8,10,9,10,8,10,9,10,11,11,11,11,11,11,11,11,15,12,13,12,14,12,13,12,15,16,16,14,14,15,15,14,14,16,16,18,17,18,15,17,16,17,15,18,17,18,19,19,19,19,18,18,18,18,19,19,19,19,22,20
; Formula: a(n) = -sumdigits(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1,2)*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)-sumdigits(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*binomial(truncate((sqrtint(8*n+1)+1)/2),2)-2

mov $1,$0
add $1,1
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$1
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$5
mov $2,$0
dgs $2,2
mov $3,$1
dgs $3,2
add $0,$1
mul $0,2
sub $0,$2
sub $0,$3
