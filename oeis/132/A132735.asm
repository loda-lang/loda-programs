; A132735: Triangle T(n,k) = binomial(n,k) + 1 with T(n,0) = T(n,n) = 1, read by rows.
; Submitted by Science United
; 1,1,1,1,3,1,1,4,4,1,1,5,7,5,1,1,6,11,11,6,1,1,7,16,21,16,7,1,1,8,22,36,36,22,8,1,1,9,29,57,71,57,29,9,1,1,10,37,85,127,127,85,37,10,1,1,11,46,121,211,253,211,121,46,11,1,1,12,56,166,331,463,463,331,166,56,12,1,1,13
; Formula: a(n) = -truncate(1/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
sub $1,$3
sub $1,1
bin $0,$1
mov $2,1
div $2,$0
add $0,1
sub $0,$2
