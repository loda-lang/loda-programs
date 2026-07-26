; A123229: Triangle read by rows: T(n, m) = n - (n mod m).
; Submitted by loader3229
; 1,2,2,3,2,3,4,4,3,4,5,4,3,4,5,6,6,6,4,5,6,7,6,6,4,5,6,7,8,8,6,8,5,6,7,8,9,8,9,8,5,6,7,8,9,10,10,9,8,10,6,7,8,9,10,11,10,9,8,10,6,7,8,9,10,11,12,12,12,12,10,12,7,8,9,10,11,12,13,12
; Formula: a(n) = truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
div $2,$0
mul $0,$2
