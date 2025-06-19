; A384700: On a 2 X n grid of vertices, draw a circle through every unordered triple of non-collinear vertices: a(n) is the number of distinct circles created.
; Submitted by Science United
; 0,1,9,24,52,93,153,232,336,465,625,816,1044,1309,1617,1968,2368,2817,3321,3880,4500,5181,5929
; Formula: a(n) = floor(((2*n+3)*(n-1)^2)/4)

#offset 1

mov $1,$0
mul $1,2
add $1,3
sub $0,1
pow $0,2
mul $0,$1
div $0,4
