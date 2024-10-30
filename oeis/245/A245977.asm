; A245977: Limit-reverse of the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2, ...) using initial block (s(2),s(3)) = (2,2).
; Submitted by Matthias Lehmkuhl
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2

add $0,3
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
add $0,1
