; A273149: a(n) = A053839(n)+1.
; Submitted by loader3229
; 1,2,3,4,2,3,4,1,3,4,1,2,4,1,2,3,2,3,4,1,3,4,1,2,4,1,2,3,1,2,3,4,3,4,1,2,4,1,2,3,1,2,3,4,2,3,4,1,4,1,2,3,1,2,3,4,2,3,4,1,3,4,1,2,2,3,4,1,3,4,1,2,4,1,2,3,1,2,3,4
; Formula: a(n) = -4*truncate(truncate((4*n-sumdigits(4*n,4))/3)/4)+truncate((4*n-sumdigits(4*n,4))/3)+1

mul $0,4
mov $2,$0
dgs $0,4
sub $2,$0
div $2,3
mov $1,$2
mod $1,4
add $1,1
mov $0,$1
