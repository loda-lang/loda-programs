; A141432: Triangle T(n,k) = (k+1)*(n-k-1) read by rows.
; Submitted by iBezanilla
; -2,0,-3,2,0,-4,4,3,0,-5,6,6,4,0,-6,8,9,8,5,0,-7,10,12,12,10,6,0,-8,12,15,16,15,12,7,0,-9,14,18,20,20,18,14,8,0,-10,16,21,24,25,24,21,16,9,0,-11,18,24,28,30,30,28,24,18,10,0,-12,20,27,32,35,36,35,32,27,20,11,0,-13,22,30
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)

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
mul $0,$1
add $0,$1
