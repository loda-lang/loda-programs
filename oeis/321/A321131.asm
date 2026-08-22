; A321131: Values of m (mod 25), where A317905(m) = 1. Values of m (mod 25) such that V(m) = 1, where V(m) indicates the constant convergence speed of the tetration base m.
; Submitted by loader3229
; 2,3,4,6,8,9,11,12,13,14,16,17,19,21,22,23
; Formula: a(n) = -floor((4*n-7)/9)+floor((13*n-12)/7)

#offset 2

sub $0,2
mov $1,$0
mul $0,13
add $0,14
div $0,7
mul $1,4
add $1,1
div $1,9
sub $0,$1
