; A040606: Continued fraction for sqrt(632).
; Submitted by Jon Maiga
; 25,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7,50,7,6,7

seq $0,40281 ; Continued fraction for sqrt(299).
mov $1,$0
mov $0,8
mov $2,$1
div $2,7
sub $0,$2
div $0,3
add $0,7
mul $0,4
add $0,$1
pow $2,2
add $2,$0
mov $0,$2
sub $0,32
