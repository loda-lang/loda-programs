; A355487: Bitwise XOR of the base-4 digits of n.
; Submitted by loader3229
; 0,1,2,3,1,0,3,2,2,3,0,1,3,2,1,0,1,0,3,2,0,1,2,3,3,2,1,0,2,3,0,1,2,3,0,1,3,2,1,0,0,1,2,3,1,0,3,2,3,2,1,0,2,3,0,1,1,0,3,2,0,1,2,3,1,0,3,2,0,1,2,3,3,2,1,0,2,3,0,1
; Formula: a(n) = (sumdigits(sumdigits(2*n,4)%2+2*n,2)%2+4*n+2*(sumdigits(2*n,4)%2))%4

mul $0,2
mov $1,$0
add $1,1
dgs $0,4
mod $0,2
sub $0,1
add $0,$1
mov $2,$0
dgs $2,2
mod $2,2
mul $0,2
add $0,$2
mod $0,4
