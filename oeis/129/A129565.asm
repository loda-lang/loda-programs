; A129565: A115359 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1
; Formula: a(n) = if(((sqrtint(8*n-7)+1)%2)==0,(sqrtint(8*n-7)+1)/2,sqrtint(8*n-7)+1)%2

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
dif $1,2
mod $1,2
mov $0,$1
