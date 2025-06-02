; A321994: Number of different chromatic symmetric functions of hypertrees on n vertices.
; Submitted by loader3229
; 1,1,2,4,9,22,59,165
; Formula: a(n) = truncate((truncate(2^(n-3))*(truncate((4*binomial(n-1,2)+3*binomial(n-3,4))/3)+8))/8)+1

#offset 1

sub $0,1
mov $2,$0
sub $0,2
mov $1,2
pow $1,$0
bin $0,4
mul $0,3
bin $2,2
mul $2,4
add $0,$2
div $0,3
add $0,8
mul $0,$1
div $0,8
add $0,1
