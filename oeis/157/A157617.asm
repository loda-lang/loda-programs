; A157617: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding cycle made of alternated vertical and horizontal unit length steps.
; Submitted by DukeBox
; 4,4,12,16,28,32,52,64,80,96,124
; Formula: a(n) = 4*floor(sumdigits(((n-2)^2)^((n-2)^2+floor(((n-2)^2)/2)+4),floor(((n-2)^2)/2)+4)/((n-2)^2+floor(((n-2)^2)/2)+4))+4

#offset 2

sub $0,2
pow $0,2
mov $1,$0
div $0,2
add $0,4
mov $2,$0
add $0,$1
pow $1,$0
dgs $1,$2
div $1,$0
mov $0,$1
mul $0,4
add $0,4
