; A131948: Triangle T(n,k) = 2*A002024(n+1,k+1) + A007318(n,k) - 2, read by rows.
; Submitted by BrandyNOW
; 1,3,3,5,6,5,7,9,9,7,9,12,14,12,9,11,15,20,20,15,11,13,18,27,32,27,18,13,15,21,35,49,49,35,21,15,17,24,44,72,86,72,44,24,17,19,27,54,102,144,144,102,54,27,19
; Formula: a(n) = 2*truncate((sqrtint(8*n+8)-1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
mul $3,$1
bin $1,$0
add $3,$1
mov $0,$3
