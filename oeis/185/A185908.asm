; A185908: Array: T(n,k) = n-1 + min{n,k}, by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,3,3,1,3,4,4,1,3,5,5,5,1,3,5,6,6,6,1,3,5,7,7,7,7,1,3,5,7,8,8,8,8,1,3,5,7,9,9,9,9,9,1,3,5,7,9,10,10,10,10,10,1,3,5,7,9,11,11,11,11,11,11,1,3,5,7,9,11,12,12,12,12,12,12,1,3
; Formula: a(n) = min(truncate((sqrtint(8*n)-1)/2),2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mul $1,2
min $0,$1
add $0,1
