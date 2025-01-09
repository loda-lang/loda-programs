; A063826: Let 1, 2, 3, 4 represent moves to the right, down, left and up; this sequence describes the movements in the clockwise square spiral (a.k.a. Ulam Spiral).
; Submitted by BlisteringSheep
; 1,2,3,3,4,4,1,1,1,2,2,2,3,3,3,3,4,4,4,4,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1
; Formula: a(n) = -4*truncate((sqrtint(4*n+1)-1)/4)+sqrtint(4*n+1)

mul $0,4
add $0,1
nrt $0,2
mov $2,$0
sub $2,1
mov $1,$2
mod $1,4
mov $0,$1
add $0,1
