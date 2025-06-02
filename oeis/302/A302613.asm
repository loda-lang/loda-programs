; A302613: Total domination number of the n-folded cube graph.
; Submitted by loader3229
; 2,2,2,4,8,12,16,32,64
; Formula: a(n) = 2*floor((4*binomial(n-2,2)+3*max(binomial(n-2,4),24)+11)/8)-18

#offset 2

sub $0,2
mov $1,$0
bin $0,4
max $0,24
mul $0,3
bin $1,2
mul $1,4
add $0,$1
add $0,11
div $0,8
mul $0,2
sub $0,18
