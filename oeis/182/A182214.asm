; A182214: Bondage number of the Cartesian product graph G = C_n X K_2.
; Submitted by mikey
; 3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3,2,2,4,3
; Formula: a(n) = truncate((6*n-8*truncate((6*n-6)/8)-6)/3)+2

#offset 3

sub $0,1
mul $0,6
mod $0,8
div $0,3
add $0,2
