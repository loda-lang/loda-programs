; A286752: {010010->null}-transform of the infinite Fibonacci word A003849.
; Submitted by Science United
; 1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1

sub $1,$0
div $0,2
mov $2,$0
add $2,1
mov $3,$2
add $3,$2
mul $3,2
add $3,$2
mul $3,$2
nrt $3,2
add $3,$2
mov $2,$3
div $2,2
add $2,$1
mov $0,$2
mod $0,2
add $0,2
mod $0,2
