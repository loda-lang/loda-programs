; A007538: A self-generating sequence: there are a(n) 3's between successive 2's.
; Submitted by Science United
; 2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3
; Formula: a(n) = -2*truncate((sqrtint((sqrtint((n-1)*(3*n-3))+n+2)*(3*sqrtint((n-1)*(3*n-3))+3*n+6))+sqrtint((n-1)*(3*n-3))+n+2)/2)+sqrtint((sqrtint((n-1)*(3*n-3))+n+2)*(3*sqrtint((n-1)*(3*n-3))+3*n+6))+sqrtint((n-1)*(3*n-3))+n+4

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,3
add $2,$0
mov $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
mod $0,2
add $0,2
