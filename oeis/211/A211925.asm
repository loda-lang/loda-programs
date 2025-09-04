; A211925: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical or antidiagonal neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,2,23,340,2577,12616,46582,141478,372360,878257,1899356,3828287,7278658,13174305,22863037,38258971,62017867,97750188,150276925,225933542,332927711,481756822,685691568
; Formula: a(n) = -((n-1)==0)+truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(3*n+33)+86)-168)-45)+660)-620)+432)+384)/384)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,36
mul $0,$1
add $0,86
mul $0,$1
sub $0,168
mul $0,$1
sub $0,45
mul $0,$1
add $0,660
mul $0,$1
sub $0,620
mul $0,$1
add $0,432
mul $0,$1
add $0,384
div $0,384
equ $1,0
mul $1,-1
add $0,$1
