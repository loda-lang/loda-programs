; A133091: A133080 * A002260.
; Submitted by loader3229
; 1,2,2,1,2,3,2,4,6,4,1,2,3,4,5,2,4,6,8,10,6,1,2,3,4,5,6,7,2,4,6,8,10,12,14,8,1,2,3,4,5,6,7,8,9,2,4,6,8,10,12,14,16,18,10,1,2,3,4,5,6,7,8,9,10,11,2,4,6,8,10,12,14,16,18,20,22,12,1,2
; Formula: a(n) = truncate((binomial(gcd(truncate((sqrtint(8*n)-1)/2)+1,2)+min(-gcd(truncate((sqrtint(8*n)-1)/2)+1,2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,0)+2,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/3)

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
sub $0,1
mov $5,$1
add $5,1
mov $6,$1
add $6,1
gcd $6,2
sub $5,$0
sub $5,$6
mov $7,$5
min $7,0
add $6,$7
add $6,1
mov $4,$0
add $4,1
mov $3,$6
add $3,1
bin $3,2
mul $3,$4
mov $0,$3
div $0,3
