; A080813: Lexicographically largest overlap-free binary sequence.
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0

sub $0,6
mul $0,4
cal $0,36583 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
add $0,1
mov $1,2
sub $1,$0
add $1,6
div $1,2
mod $1,3
div $1,2
