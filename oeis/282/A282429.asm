; A282429: List of distinct terms of A282026.
; Submitted by Jamie Morken(s2)
; 1,2,4,5,7,8,11,13,14,16,17,19,22,23,26,28,29,31

mov $2,$0
div $0,2
seq $0,25768 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
add $0,$2
mul $0,6
add $0,3
div $0,4
sub $0,1
