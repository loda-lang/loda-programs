; A131416: (A000012 * A002260) + (A002260 * A000012) - A000012.
; Submitted by Scott H
; 1,4,3,8,8,5,13,14,12,7,19,21,20,16,9,26,29,29,26,20,11,34,38,39,37,32,24,13,43,48,50,49,45,38,28,15,53,59,62,62,59,53,44,32,17,64,71,75,76,74,69,61,50,36,19
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)-1

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
sub $1,$0
mul $0,4
add $0,4
add $0,$1
mul $1,$0
add $0,$1
div $0,2
sub $0,1
