; A130517: Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...,n}, again in steps of 2.
; Submitted by BrandyNOW
; 1,2,1,3,1,2,4,2,1,3,5,3,1,2,4,6,4,2,1,3,5,7,5,3,1,2,4,6,8,6,4,2,1,3,5,7,9,7,5,3,1,2,4,6,8,10,8,6,4,2,1,3,5,7,9,11,9,7,5,3,1,2,4,6,8,10,12,10,8,6,4,2,1,3,5,7,9,11,13,11
; Formula: a(n) = min(2*n-sqrtint(2*n-2)^2-2,(sqrtint(2*n-2)+1)^2-2*n+1)+1

#offset 1

mul $0,2
sub $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,1
sub $2,$0
pow $1,2
sub $0,$1
min $0,$2
add $0,1
