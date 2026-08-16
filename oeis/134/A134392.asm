; A134392: A077028 * A000012, that is Rascal's triangle (as matrix) multiplied by a lower triangular matrix of ones (main diagonal of ones included).
; Submitted by loader3229
; 1,2,1,4,3,1,8,7,4,1,15,14,10,5,1,26,25,20,13,6,1,42,41,35,26,16,7,1,64,63,56,45,32,19,8,1,93,92,84,71,55,38,22,9,1,130,129,120,105,86,65,44,25,10,1,176,175,165,148,126,101,75,50,28,11,1
; Formula: a(n) = truncate(((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))/2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2),3)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
mov $3,$2
fac $3,2
div $3,2
mov $1,$0
mul $1,$3
bin $2,3
mov $0,$2
add $0,$1
add $0,1
