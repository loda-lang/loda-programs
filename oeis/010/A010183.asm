; A010183: Continued fraction for sqrt(118).
; Submitted by fzs600
; 10,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1,20,1,6,3,2,10,2,3,6,1

sub $2,$0
gcd $2,2
mul $0,2
seq $0,10158 ; Continued fraction for sqrt(85).
mov $1,1
sub $1,$0
div $1,2
add $0,$1
mul $2,$0
mov $0,$2
