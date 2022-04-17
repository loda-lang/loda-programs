; A334239: Number of r X s rectangles with composite side lengths such that r + s = 2n, r <= s and r | s.
; Submitted by Christian Krause
; 0,0,0,1,0,2,0,2,2,2,0,4,0,2,3,3,0,5,0,4,3,2,0,6,2,2,4,4,0,7,0,4,3,2,3,8,0,2,3,6,0,7,0,4,7,2,0,8,2,5,3,4,0,8,3,6,3,2,0,11,0,2,7,5,3,7,0,4,3,7,0,11,0,2,7,4,3,7,0,8,6,2,0,11,3,2,3,6,0

mul $0,4
add $0,3
mov $1,$0
div $1,2
seq $1,321516 ; Number of composite divisors of n that are < n.
mov $0,$1
