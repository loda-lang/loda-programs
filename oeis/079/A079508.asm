; A079508: Triangle T(n,k) (n >= 2, k >= 1) of Raney numbers read by rows.
; Submitted by loader3229
; 1,0,1,0,2,1,0,0,5,1,0,0,5,9,1,0,0,0,21,14,1,0,0,0,14,56,20,1,0,0,0,0,84,120,27,1,0,0,0,0,42,300,225,35,1,0,0,0,0,0,330,825,385,44,1,0,0,0,0,0,132,1485,1925,616,54,1,0,0,0,0,0,0,1287,5005,4004,936,65,1,0,0
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2,2*n-truncate((sqrtint(8*n-8)-1)/2)-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-4))/(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
sub $0,$2
sub $1,$2
bin $1,$0
add $2,1
add $0,$2
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
