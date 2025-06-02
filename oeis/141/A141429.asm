; A141429: Triangle T(n, k) = (k+1)*(n-k+1), read by rows.
; Submitted by Science United
; 2,4,3,6,6,4,8,9,8,5,10,12,12,10,6,12,15,16,15,12,7,14,18,20,20,18,14,8,16,21,24,25,24,21,16,9,18,24,28,30,30,28,24,18,10,20,27,32,35,36,35,32,27,20,11,22,30,36,40,42,42,40,36,30,22,12,24,33,40,45,48,49,48,45,40,33,24,13,26,36
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
sub $1,$0
add $1,2
add $0,1
mul $0,$1
