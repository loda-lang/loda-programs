; A010766: Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
; Submitted by loader3229
; 1,2,1,3,1,1,4,2,1,1,5,2,1,1,1,6,3,2,1,1,1,7,3,2,1,1,1,1,8,4,2,2,1,1,1,1,9,4,3,2,1,1,1,1,1,10,5,3,2,2,1,1,1,1,1,11,5,3,2,2,1,1,1,1,1,1,12,6,4,3,2,2,1,1,1,1,1,1,13,6
; Formula: a(n) = truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
div $1,$2
mov $0,$1
