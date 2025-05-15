; A143956: Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
; Submitted by loader3229
; 1,3,2,5,4,2,7,6,4,2,9,8,6,4,2,11,10,8,6,4,2,13,12,10,8,6,4,2,15,14,12,10,8,6,4,2,17,16,14,12,10,8,6,4,2,19,18,16,14,12,10,8,6,4,2,21,20,18,16,14,12,10,8,6,4,2
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2*truncate((sqrtint(8*n)+1)/2)-2*n+truncate(0^logint(2,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+1

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$3
add $0,1
mul $0,2
mov $1,2
log $1,$4
pow $2,$1
add $2,$0
mov $0,$2
sub $0,1
