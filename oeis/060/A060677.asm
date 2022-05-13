; A060677: Number of linear n-celled polyominoes, those with the property that a line can be drawn that intersects the interior of every cell.
; Submitted by Jon Maiga
; 1,1,2,3,5,8,11,17,22,31,38,52

add $0,1
mov $2,$0
pow $0,2
add $0,3
div $2,2
add $2,1
mov $1,3
mul $1,$0
mul $1,$2
mov $0,$1
div $0,60
add $0,1
