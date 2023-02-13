; A040364: Continued fraction for sqrt(384).
; Submitted by Simon Strandgaard
; 19,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1
; Formula: a(n) = (A266313(n)%4+A040329(n))/2+5*(((A266313(n)%4+A040329(n))/2)/4)

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
mod $2,4
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$2
div $0,2
mov $1,$0
div $0,4
mul $0,5
add $0,$1
