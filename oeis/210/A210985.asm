; A210985: Number of segments needed to draw the toothpick structure of A139250 as it is after 2^n stages.
; Submitted by Stony666
; 1,3,7,19,63,235,919,3651,14575
; Formula: a(n) = (12*n+2*4^n)/9+1

mov $1,4
pow $1,$0
mul $0,6
add $0,$1
mul $0,2
div $0,9
add $0,1
