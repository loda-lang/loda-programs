; A000937: Length of longest simple cycle without chords in the n-dimensional hypercube graph. Also called n-coil or closed n-snake-in-the-box problem.
; Submitted by Science United
; 0,4,6,8,14,26,48,96
; Formula: a(n) = 2*if((n-2)<=(-1),0,2^(n-2))-2*floor((3*if((n-2)<=(-1),0,2^(n-2))+12)/(n+2))+8

#offset 1

sub $0,2
mov $1,2
pow $1,$0
add $1,4
mov $2,$0
add $2,4
mov $0,$1
mul $0,3
div $0,$2
sub $1,$0
mov $0,$1
mul $0,2
