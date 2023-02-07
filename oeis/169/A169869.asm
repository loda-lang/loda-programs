; A169869: Maximum number of rational points on a smooth absolutely irreducible projective curve of genus n over the field F_2.
; 5,6,7,8,9,10,10,11,12,13,14
; Formula: a(n) = -(n/6)+n+5

mov $1,$0
div $1,6
sub $0,$1
add $0,5
