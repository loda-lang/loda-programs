; A093057: Triangle T(j,k) read by rows, where T(j,k) = number of matrix elements remaining at fixed position in the in-situ transposition of a rectangular j X k matrix (singleton cycles).
; Submitted by treaclepumpkin
; 0,0,1,0,0,2,0,1,0,3,0,0,0,0,4,0,1,2,1,0,5,0,0,0,0,0,0,6,0,1,0,3,0,1,0,7,0,0,2,0,0,2,0,0,8,0,1,0,1,4,1,0,1,0,9,0,0,0,0,0,0,0,0,0,0,10,0,1,2,3,0,5,0,3,2,1,0,11,0,0
; Formula: a(n) = gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)-1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
gcd $1,$2
mov $0,$1
sub $0,1
