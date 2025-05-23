; A187883: Triangle by rows, A003983 * A000012 as infinite lower triangular matrices
; Submitted by loader3229
; 1,2,1,4,3,1,6,5,3,1,9,8,6,3,1,12,11,9,6,3,1,16,15,13,10,6,3,1,20,19,17,14,10,6,3,1,25,24,22,19,15,10,6,3,1,30,29,27,24,20,15,10,6,3,1,36,35,33,30,26,21,15,10,6,3,1
; Formula: a(n) = -floor((max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+3,0)^2)/4)+binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)

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
mov $2,$1
add $2,1
sub $2,$0
trn $2,$0
pow $2,2
div $2,4
sub $1,$0
add $1,2
bin $1,2
sub $1,$2
mov $0,$1
