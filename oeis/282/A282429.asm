; A282429: List of distinct terms of A282026.
; Submitted by Jamie Morken(s2)
; 1,2,4,5,7,8,11,13,14,16,17,19,22,23,26,28,29,31
; Formula: a(n) = (6*(((n/2+11)*(n/2))/42)+6*n+9)/4-1

mov $1,$0
div $0,2
mov $2,$0
add $2,11
mul $2,$0
div $2,42
mov $0,$2
add $0,1
add $0,$1
mul $0,6
add $0,3
div $0,4
sub $0,1
