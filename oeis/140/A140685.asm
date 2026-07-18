; A140685: Triangle T(n,k) read by rows: T(n,k) = 1 if n is odd and k=(n-1)/2; T(n,k) = 2 otherwise.
; Submitted by loader3229
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = (sqrtint(8*n-5)==sqrtint(8*n-3))+1

#offset 1

mul $0,8
mov $1,$0
sub $1,3
nrt $1,2
sub $0,5
nrt $0,2
equ $0,$1
add $0,1
