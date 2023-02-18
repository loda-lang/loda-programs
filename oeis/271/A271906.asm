; A271906: Size of the largest subset S of the points of an n X n square grid such that no three of the points of S form a right isosceles triangle.
; 1,2,4,6,9,11,14,17,20,23,26
; Formula: a(n) = (3*n^2)/(n+2)+1

mov $1,$0
add $0,2
pow $1,2
mul $1,3
div $1,$0
mov $0,$1
add $0,1
