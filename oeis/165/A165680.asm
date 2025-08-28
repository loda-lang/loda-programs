; A165680: Triangle of the divisors of the coefficients of triangles A138771 and A165675.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,2,1,1,1,2,6,1,1,1,2,6,24,1,1,1,2,6,24,120,1,1,1,2,6,24,120,720,1,1,1,2,6,24,120,720,5040,1,1,1,2,6,24,120,720,5040,40320,1,1,1,2,6,24,120,720,5040,40320,362880

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,2
mov $1,1
fac $1,$0
mov $0,$1
