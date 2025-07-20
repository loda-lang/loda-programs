; A187760: Table T(n,k) read by antidiagonals. T(n,k)=n-k+1, if n>=k, T(n,k)=k-n+2, if n < k.
; Submitted by KetamiNO [YouTube]
; 1,3,2,4,1,3,5,3,2,4,6,4,1,3,5,7,5,3,2,4,6,8,6,4,1,3,5,7,9,7,5,3,2,4,6,8,10,8,6,4,1,3,5,7,9,11,9,7,5,3,2,4,6,8,10,12,10,8,6,4,1,3,5,7,9,11,13,11,9,7,5,3,2,4,6,8,10,12,14,12
; Formula: a(n) = min(2*n-sqrtint(2*n-1)^2-1,(sqrtint(2*n-1)+1)^2-2*n+2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
add $2,1
sub $2,$0
pow $1,2
sub $0,$1
min $0,$2
add $0,1
