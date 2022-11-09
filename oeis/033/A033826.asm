; A033826: Critical dimensions for N-modular lattices.
; Submitted by Jon Maiga
; 24,16,12,8,8,6,4,4,4,2
; Formula: a(n) = 2*(65/(2*n+5)-1)

mul $0,2
mov $1,$0
add $1,5
mov $0,65
div $0,$1
sub $0,1
mul $0,2
