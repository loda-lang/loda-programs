; A158440: Triangle T(n,k) read by rows: row n contains n times n+1 followed by n 1's.
; Submitted by BrandyNOW
; 2,1,3,3,1,1,4,4,4,1,1,1,5,5,5,5,1,1,1,1,6,6,6,6,6,1,1,1,1,1,7,7,7,7,7,7,1,1,1,1,1,1,8,8,8,8,8,8,8,1,1,1,1,1,1,1,9,9,9,9,9,9,9,9,1,1,1,1,1,1,1,1,10,10,10,10,10,10,10,10
; Formula: a(n) = (sqrtint(n-1)+1)*(sqrtint(n-1)==truncate((n-1)/(sqrtint(n-1)+1)))+1

#offset 1

sub $0,1
mov $1,$0
nrt $0,2
mov $2,$0
add $2,1
div $1,$2
equ $0,$1
mul $0,$2
add $0,1
