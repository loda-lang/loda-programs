; A040549: Continued fraction for sqrt(573).
; Submitted by Jon Maiga
; 23,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14

mov $1,$0
min $0,1
add $0,3
gcd $1,$0
add $1,3
add $0,$1
mul $0,$1
sub $0,31
