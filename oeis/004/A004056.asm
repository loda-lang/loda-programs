; A004056: The coding-theoretic function A(n,14,12).
; Submitted by Orange Kid
; 1,1,1,1,1,1,1,2,2,3,4,4,6,8,13

add $0,2
seq $0,96750 ; Expansion of (1-x+x^2)/(1-2x+2x^2-x^3-x^4).
div $0,12
add $0,5
mov $1,3
mul $1,$0
mov $0,$1
sub $0,4
div $0,4
sub $0,1
