; A339824: Even bisection of the infinite Fibonacci word A003849.
; Submitted by Science United
; 0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1

add $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
sub $2,1
add $2,$0
mov $1,$2
add $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
mod $0,2
