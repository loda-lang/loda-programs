; A158440: Triangle T(n,k) read by rows: row n contains n times n+1 followed by n 1's.
; Submitted by Science United
; 2,1,3,3,1,1,4,4,4,1,1,1,5,5,5,5,1,1,1,1,6,6,6,6,6,1,1,1,1,1,7,7,7,7,7,7,1,1,1,1,1,1,8,8,8,8,8,8,8,1,1,1,1,1,1,1,9,9,9,9,9,9,9,9,1,1,1,1,1,1,1,1,10,10,10,10,10,10,10,10
; Formula: a(n) = truncate((sqrtint(n-1)+2)^(-2*truncate(sqrtint(4*n-2)/2)+sqrtint(4*n-2)))

#offset 1

sub $0,1
mov $3,$0
mul $0,4
add $0,2
mov $2,$0
nrt $2,2
mov $0,$2
mod $0,2
nrt $3,2
add $3,2
mov $1,$3
pow $1,$0
mov $0,$1
