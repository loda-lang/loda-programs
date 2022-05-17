; A040543: Continued fraction for sqrt(567).
; Submitted by LCB001
; 23,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4

seq $0,10182 ; Continued fraction for sqrt(117).
seq $0,24639 ; n written in fractional base 7/2.
mov $1,$0
add $1,1
add $0,2
cmp $0,4
mul $0,8
div $0,7
sub $0,1
add $0,$1
