; A276865: First differences of the Beatty sequence A003512 for 2 + sqrt(3).
; Submitted by Science United
; 3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4
; Formula: a(n) = -2*truncate((sqrtint((sqrtint((n-1)*(3*n-3))+n+2)*(3*sqrtint((n-1)*(3*n-3))+3*n+6))+sqrtint((n-1)*(3*n-3))+n+2)/2)+sqrtint((sqrtint((n-1)*(3*n-3))+n+2)*(3*sqrtint((n-1)*(3*n-3))+3*n+6))+sqrtint((n-1)*(3*n-3))+n+5

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
add $0,3
