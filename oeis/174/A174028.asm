; A174028: Triangle T(n,k) = 2+4k read by rows.
; Submitted by Science United
; 2,2,6,2,6,10,2,6,10,14,2,6,10,14,18,2,6,10,14,18,22,2,6,10,14,18,22,26,2,6,10,14,18,22,26,30,2,6,10,14,18,22,26,30,34,2,6,10,14,18,22,26,30,34,38
; Formula: a(n) = 4*n-4*binomial(truncate((sqrtint(8*n+1)+1)/2),2)+2

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
mul $0,4
add $0,2
