; A062557: 2n-1 1's followed by a 2.
; Submitted by omegaintellisys
; 1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((sqrtnint(4*n+6,2)+sqrtnint(4*n+4,2))/2)+sqrtnint(4*n+6,2)+sqrtnint(4*n+4,2)+1

mul $0,4
add $0,4
mov $2,$0
nrt $2,2
add $0,2
mov $1,$0
nrt $1,2
mov $0,$1
add $0,$2
mod $0,2
add $0,1
