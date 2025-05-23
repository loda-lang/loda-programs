; A143956: Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
; Submitted by loader3229
; 1,3,2,5,4,2,7,6,4,2,9,8,6,4,2,11,10,8,6,4,2,13,12,10,8,6,4,2,15,14,12,10,8,6,4,2,17,16,14,12,10,8,6,4,2,19,18,16,14,12,10,8,6,4,2,21,20,18,16,14,12,10,8,6,4,2
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)-max(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,1)+2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,2
max $0,1
sub $0,2
mul $2,2
sub $2,$0
mov $0,$2
