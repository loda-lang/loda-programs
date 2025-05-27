; A158823: Triangle read by rows: matrix product A004736 * A158821.
; Submitted by loader3229
; 1,3,1,6,2,2,10,3,4,3,15,4,6,6,4,21,5,8,9,8,5,28,6,10,12,12,10,6,36,7,12,15,16,15,12,7,45,8,14,18,20,20,18,14,8,55,9,16,21,24,25,24,21,16,9,66,10,18,24,28,30,30,28,24,18,10,78,11,20,27,32,35,36,35,32,27,20,11,91,12
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+2)

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
mov $2,$1
sub $2,$0
add $2,1
mul $0,$2
add $0,2
add $2,1
bin $2,$0
add $2,$0
mov $0,$2
sub $0,2
