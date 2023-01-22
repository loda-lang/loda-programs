; A040770: Continued fraction for sqrt(799).
; Submitted by Jon Maiga
; 28,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3,56,3,1,3

mul $0,2
mov $3,$0
mod $3,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$3
dif $0,2
mov $2,$0
mul $2,2
div $0,4
add $2,$0
mul $0,7
add $0,$2
dif $0,2
dif $0,4
mov $1,$0
mul $0,5
add $0,1
div $0,2
add $1,$0
div $0,3
add $0,6
mul $0,4
add $0,$1
div $0,4
sub $0,7
