; A327094: a(n) is the number of cells in the smallest polyomino that can contain all free n-ominoes.
; Submitted by Buckey
; 0,1,2,4,6,9,12,17,20,26,31
; Formula: a(n) = floor((floor(((n+1)^2)/2)+sumdigits(floor(((n+1)^2)/17),2))/2)

add $0,1
pow $0,2
mov $1,$0
div $1,2
div $0,17
dgs $0,2
add $0,$1
div $0,2
