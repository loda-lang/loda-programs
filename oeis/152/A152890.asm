; A152890: Periodic sequence [4,1,4,0,1] of period 5.
; Submitted by Science United
; 4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1,4,1,4,0,1
; Formula: a(n) = ((3*n+24)^3)^2+(3*n+24)^3-5*truncate((((3*n+24)^3)^2+(3*n+24)^3-1)/5)-1

add $0,8
mul $0,3
pow $0,3
mov $1,$0
sub $1,1
pow $0,2
add $0,$1
mod $0,5
