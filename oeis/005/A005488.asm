; A005488: Maximal number of edges in a b^{hat} graceful graph with n nodes.
; Submitted by loader3229
; 0,1,3,6,9,13,18,24,29
; Formula: a(n) = truncate(((10*n-10)*(10*n+28)+315)/315)-1

#offset 1

mul $0,10
mov $1,$0
add $1,28
sub $0,10
mul $0,$1
add $0,315
div $0,315
sub $0,1
