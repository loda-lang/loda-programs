; A141429: Triangle T(n, k) = (k+1)*(n-k+1), read by rows.
; Submitted by pianigia
; 2,4,3,6,6,4,8,9,8,5,10,12,12,10,6,12,15,16,15,12,7,14,18,20,20,18,14,8,16,21,24,25,24,21,16,9,18,24,28,30,30,28,24,18,10,20,27,32,35,36,35,32,27,20,11,22,30,36,40,42,42,40,36,30,22,12,24,33,40,45,48,49,48,45,40,33,24,13,26,36
; Formula: a(n) = -(-binomial(floor((sqrtint(8*n)+3)/2),2)+n)*(-binomial(floor((sqrtint(8*n)+3)/2),2)+floor((sqrtint(8*n)+3)/2)+n)-binomial(floor((sqrtint(8*n)+3)/2),2)+floor((sqrtint(8*n)+3)/2)+n

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,$2
mul $2,$0
sub $0,$2
