; A131416: (A000012 * A002260) + (A002260 * A000012) - A000012.
; Submitted by loader3229
; 1,4,3,8,8,5,13,14,12,7,19,21,20,16,9,26,29,29,26,20,11,34,38,39,37,32,24,13,43,48,50,49,45,38,28,15,53,59,62,62,59,53,44,32,17,64,71,75,76,74,69,61,50,36,19
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/2)-1

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
mov $4,$1
sub $4,$0
add $4,1
mov $3,$0
mul $3,4
add $3,2
add $3,$4
add $3,1
mul $3,$4
div $3,2
mov $0,$3
sub $0,1
