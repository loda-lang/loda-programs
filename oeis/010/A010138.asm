; A010138: Continued fraction for sqrt(52).
; Submitted by Peter Hucker
; 7,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4

mov $1,-1
pow $1,$0
add $1,2
seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,$1
mul $0,2
sub $0,1
div $0,3
mov $2,$0
add $2,13
dif $2,2
div $2,2
mov $0,$2
sub $0,2
