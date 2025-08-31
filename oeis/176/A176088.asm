; A176088: Table T(n,k) = ceiling(10^n/(10^k-1)), n >= 0, k >= 1, read by antidiagonals.
; Submitted by Science United
; 1,2,1,12,1,1,112,2,1,1,1112,11,1,1,1,11112,102,2,1,1,1,111112,1011,11,1,1,1,1,1111112,10102,101,2,1,1,1,1,11111112,101011,1002,11,1,1,1,1,1,111111112,1010102,10011,101,2,1,1,1,1,1,1111111112,10101011,100101
; Formula: a(n) = floor(truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))/floor((sqrtint(truncate(10^(truncate((sqrtint(8*n+8)-1)/2)+1))-1)^2)/truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))))+1

mov $1,$0
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $2,$0
add $2,1
mov $3,$2
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$3
mov $0,10
pow $0,$1
sub $0,1
nrt $0,2
pow $0,2
mov $1,10
pow $1,$2
div $0,$1
div $1,$0
mov $0,$1
add $0,1
