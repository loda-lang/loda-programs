; A128623: Triangle read by rows: A128621 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,2,6,3,3,8,8,4,4,15,10,10,5,5,18,18,12,12,6,6,28,21,21,14,14,7,7,32,32,24,24,16,16,8,8,45,36,36,27,27,18,18,9,9,50,50,40,40,30,30,20,20,10,10,66,55,55,44,44,33,33,22,22,11,11,72,72,60,60,48,48,36,36,24,24,12,12,91,78
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)*(truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))/2)+1)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
div $0,2
add $0,1
mul $1,$0
mov $0,$1
