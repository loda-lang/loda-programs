; A333119: Triangle T read by rows: T(n, k) = (n - k)*(1 - (-1)^k + 2*k)/4, with 0 <= k < n.
; Submitted by loader3229
; 0,0,1,0,2,1,0,3,2,2,0,4,3,4,2,0,5,4,6,4,3,0,6,5,8,6,6,3,0,7,6,10,8,9,6,4,0,8,7,12,10,12,9,8,4,0,9,8,14,12,15,12,12,8,5,0,10,9,16,14,18,15,16,12,10,5,0,11,10,18,16,21,18,20,16,15,10,6
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
div $0,2
mul $0,$1
