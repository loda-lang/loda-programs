; A010161: Continued fraction for sqrt(89).
; Submitted by Jamie Morken(s2)
; 9,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2,18,2,3,3,2

mul $0,2
seq $0,10158 ; Continued fraction for sqrt(85).
mov $1,1
sub $1,$0
div $1,2
pow $1,$1
add $0,$1
