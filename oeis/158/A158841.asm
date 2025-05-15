; A158841: Triangle read by rows, matrix product of A145677 * A004736.
; Submitted by loader3229
; 1,3,1,7,4,2,13,9,6,3,21,16,12,8,4,31,25,20,15,10,5,43,36,30,24,18,12,6,57,49,42,35,28,21,14,7,73,64,56,48,40,32,24,16,8,91,81,72,63,54,45,36,27,18,9
; Formula: a(n) = (truncate((sqrtint(8*n)+1)/2)-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^logint(2,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+truncate((sqrtint(8*n)+1)/2)

#offset 1

mov $4,$0
mov $6,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$6
add $0,1
mov $1,2
log $1,$4
mov $2,$4
pow $2,$1
add $2,$0
mov $3,$0
mov $0,$5
sub $0,2
mul $0,$3
add $0,$2
sub $0,1
