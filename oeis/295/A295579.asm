; A295579: Maximal value of a length-n "minimal good sequence" in the sense of Cavenagh et al. (2006).
; Submitted by Jon Maiga
; 2,4,5,7,9,10,13,15,17,19,22,25,27
; Formula: a(n) = floor(((n+11)*(4*n+8)+n+11)/60)-2

#offset 3

sub $0,3
mov $1,$0
add $0,14
add $1,5
mul $1,4
mul $1,$0
add $1,$0
mov $0,$1
div $0,60
sub $0,2
