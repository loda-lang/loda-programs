; A211664: Number of iterations (...(log_4(log_3(log_2(n))))...) such that the result is < 1.
; Submitted by p3d-cluster
; 1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = floor((4*n+4)/(n+4))

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $1,3
add $0,$1
mul $0,2
add $1,1
div $0,$1
