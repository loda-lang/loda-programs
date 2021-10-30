; A040451: Continued fraction for sqrt(473).
; Submitted by Jamie Morken(s1.)
; 21,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1

seq $0,10197 ; Continued fraction for sqrt(138).
seq $0,47423 ; Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
mov $1,10
mul $1,$0
sub $1,6
div $1,4
sub $1,4
mov $0,$1
div $0,2
