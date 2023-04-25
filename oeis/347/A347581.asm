; A347581: The Barnyard sequence: a(n) is the minimum number of unit length line segments required to enclose areas of 1 through n on a square grid.
; Submitted by Jamie Morken(l1)
; 4,9,14,20,26,33,40,47,55,63
; Formula: a(n) = ((n+12)^2+2)/5-25

add $0,12
pow $0,2
add $0,2
div $0,5
sub $0,25
