; A040663: Continued fraction for sqrt(690).
; Submitted by [AF] Kalianthys
; 26,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1,2,1,3,52,3,1

seq $0,40685 ; Continued fraction for sqrt(712).
sub $0,3
mul $0,2
mov $1,$0
add $1,3
div $1,6
mul $1,7
mul $0,2
mod $0,10
add $0,$1
div $0,2
sub $1,$0
mov $0,$1
sub $0,1
