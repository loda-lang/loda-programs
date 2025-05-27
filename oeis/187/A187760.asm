; A187760: Table T(n,k) read by antidiagonals. T(n,k)=n-k+1, if n>=k, T(n,k)=k-n+2, if n < k.
; Submitted by Science United
; 1,3,2,4,1,3,5,3,2,4,6,4,1,3,5,7,5,3,2,4,6,8,6,4,1,3,5,7,9,7,5,3,2,4,6,8,10,8,6,4,1,3,5,7,9,11,9,7,5,3,2,4,6,8,10,12,10,8,6,4,1,3,5,7,9,11,13,11,9,7,5,3,2,4,6,8,10,12,14,12
; Formula: a(n) = sqrtint(2*n-1)^2+2*min(2*n-sqrtint(2*n-1)^2-1,sqrtint(2*n-1)+1)-2*n+2

#offset 1

mul $0,2
mov $3,$0
sub $3,1
nrt $3,2
mov $2,$3
pow $2,2
add $2,1
add $3,1
mov $1,1
sub $1,$0
add $1,$2
mul $2,-1
add $2,$0
min $2,$3
mov $0,$1
add $0,$2
add $0,$2
