; A158822: Triangle read by rows, matrix triple product A000012 * A145677 * A000012.
; Submitted by loader3229
; 1,3,1,6,3,2,10,6,5,3,15,10,9,7,4,21,15,14,12,9,5,28,21,20,18,15,11,6,36,28,27,25,22,18,13,7,45,36,35,33,30,26,21,15,8,55,45,44,42,39,35,30,24,17,9,66,55,54,52,49,45,40,34,27,19,10,78,66,65,63,60,56,51,45,38,30,21,11,91,78
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)*(2*max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2))/2)

add $0,1
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
add $1,1
sub $1,$0
trn $0,1
mul $0,2
add $0,$1
add $0,1
mul $1,$0
mov $0,$1
div $0,2
