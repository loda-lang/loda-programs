; A010211: Continued fraction for sqrt(162).
; Submitted by BarnardsStern
; 12,1,2,1,2,12,2,1,2,1,24,1,2,1,2,12,2,1,2,1,24,1,2,1,2,12,2,1,2,1,24,1,2,1,2,12,2,1,2,1,24,1,2,1,2,12,2,1,2,1,24,1,2,1,2,12,2,1,2,1,24,1,2,1,2,12,2,1,2,1,24,1,2,1,2

pow $0,2
mul $0,3
seq $0,40335 ; Continued fraction for sqrt(354).
mov $1,$0
add $1,10
div $0,6
mul $0,2
add $0,$1
div $0,2
sub $0,5
