; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; Submitted by Science United
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3

mov $1,$0
add $0,1
mov $2,$0
add $2,$0
mov $4,$2
sub $4,6
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
sub $0,$4
div $0,2
add $1,$0
mov $3,$1
add $3,$1
mul $3,2
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $0,$3
mod $0,2
mul $0,2
add $0,1
