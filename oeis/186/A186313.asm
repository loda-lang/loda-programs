; A186313: Baron Munchhausen's Omni-Sequence.
; Submitted by Ralfy
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = (4*n)/(n+2)

mov $1,$0
add $1,2
mul $0,4
div $0,$1
