; A000241: Crossing number of complete graph with n nodes.
; Submitted by ThrasherX-17
; 0,0,0,0,0,1,3,9,18,36,60,100,150,225,315
; Formula: a(n) = floor((floor(((n-3)^2)/2)*floor(((n-1)^2)/2))/16)

sub $0,1
mov $1,$0
mul $1,$0
div $1,2
sub $0,2
pow $0,2
div $0,2
mul $0,$1
div $0,16
