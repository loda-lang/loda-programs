; A395495: Minimum number of cells in a connected polyomino on the square grid that contains every fixed n-omino as a translated subregion.
; Submitted by Tom Proett
; 1,3,5,9,13,18,24,31,39
; Formula: a(n) = floor((n*(13*n+7))/29)+1

#offset 1

mov $1,$0
mul $0,13
add $0,7
mul $0,$1
div $0,29
add $0,1
