; A355477: Maximum number of skew-tetrominoes that can be packed into an n X n square.
; Submitted by BrandyNOW
; 0,0,1,3,4,8,9,14,16,23,25,33,36,46,49,60,64,77,81,96,100
; Formula: a(n) = truncate((truncate(((n-1)*((n-1)%2+n-1))/2)+truncate((sqrtint(n-1)*((n-1)%2))/2))/2)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mod $0,2
add $1,$0
mul $1,$2
div $1,2
nrt $2,2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
div $0,2
