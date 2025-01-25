; A132728: Triangle T(n, k) = 4 - 3*(-1)^k, read by rows.
; Submitted by ML1
; 1,1,7,1,7,1,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7
; Formula: a(n) = 6*binomial(truncate((sqrtint(8*n+1)+1)/2),2)+6*n-12*truncate((binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)/2)+1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
add $1,$0
mod $1,2
mov $0,$1
mul $0,6
add $0,1
