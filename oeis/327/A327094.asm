; A327094: a(n) is the number of cells in the smallest polyomino that can contain all free n-ominoes.
; Submitted by Ralfy
; 0,1,2,4,6,9,12,17,20
; Formula: a(n) = 2*floor(((n+3)^2)/82)+floor(((n+3)^2+4)/6)-2

add $0,3
pow $0,2
mov $1,$0
div $1,82
add $0,4
div $0,6
sub $0,2
add $0,$1
add $0,$1
