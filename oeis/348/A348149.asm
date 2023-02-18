; A348149: Variation of the Barnyard sequence A347581: a(n) is the minimum number of unit length line segments required to enclose areas of 1 through n on a square grid when the number of segments is minimized as each area of incrementing size, starting at 1, is added.
; Submitted by Jamie Morken(s2)
; 4,9,14,20,26,33,40,48,55,64
; Formula: a(n) = ((n+21)*(3*n+3))/14

mov $1,$0
add $1,1
mov $0,3
mul $0,$1
add $1,20
mul $0,$1
div $0,14
