; A126565: a(n) = ceiling(sin(n)*cos(n)).
; Submitted by Saenger
; 0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1
; Formula: a(n) = -2*truncate(truncate((3469*n-1)/11)/2)+truncate((3469*n-1)/11)

mul $0,3469
sub $0,1
div $0,11
mod $0,2
