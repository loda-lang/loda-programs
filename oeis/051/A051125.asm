; A051125: Table T(n,k) = max{n,k} read by antidiagonals (n >= 1, k >= 1).
; Submitted by Christian Krause
; 1,2,2,3,2,3,4,3,3,4,5,4,3,4,5,6,5,4,4,5,6,7,6,5,4,5,6,7,8,7,6,5,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,7,8,9,10,11,12,13,12
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

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
sub $0,1
sub $1,$0
max $0,$1
add $0,1
