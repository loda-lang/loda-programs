; A182214: Bondage number of the Cartesian product graph G = C_n X K_2.
; Submitted by mikey
; 3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3
; Formula: a(n) = floor(((6*n+12)%8)/3)+2

add $0,2
mul $0,6
mod $0,8
div $0,3
add $0,2
