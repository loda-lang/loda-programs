; A243594: Triangle read by rows: T(n,k) = coefficient of [x^(n-k)] in the expansion of the polynomial (x+n)^n.
; Submitted by loader3229
; 1,1,1,1,4,4,1,9,27,27,1,16,96,256,256,1,25,250,1250,3125,3125,1,36,540,4320,19440,46656,46656,1,49,1029,12005,84035,352947,823543,823543,1,64,1792,28672,286720,1835008,7340032,16777216,16777216,1,81,2916,61236,826686,7440174,44641044
; Formula: a(n) = truncate(truncate((sqrtint(8*n+8)-1)/2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
pow $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
