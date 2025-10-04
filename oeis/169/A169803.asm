; A169803: Triangle read by rows: T(n,k) = binomial(n+1-k,k) (n >= 0, 0 <= k <= n).
; Submitted by BrandyNOW
; 1,1,1,1,2,0,1,3,1,0,1,4,3,0,0,1,5,6,1,0,0,1,6,10,4,0,0,0,1,7,15,10,1,0,0,0,1,8,21,20,5,0,0,0,0,1,9,28,35,15,1,0,0,0,0,1,10,36,56,35,6,0,0,0,0,0,1,11,45,84,70,21,1,0,0,0,0,0,1,12
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2),-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
bin $1,$0
mov $0,$1
