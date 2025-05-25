; A131240: T(n,k) = 2*A046854(n,k) - I.
; Submitted by loader3229
; 1,2,1,2,2,1,2,4,2,1,2,4,6,2,1,2,6,6,8,2,1,2,6,12,8,10,2,1,2,8,12,20,10,12,2,1,2,8,20,20,30,12,14,2,1,2,10,20,40,30,42,14,16,2,1,2,10,30,40,70,42,56,16,18,2,1,2,12,30,70,70,112,56,72,18,20,2,1,2,12
; Formula: a(n) = binomial(-truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(min(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/2),1)+1)

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
mov $2,$1
sub $2,$0
add $2,1
div $2,2
sub $1,$2
bin $1,$0
min $2,1
add $2,1
mul $1,$2
mov $0,$1
