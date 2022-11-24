; A272721: The circle curvature (rounded down) inscribed in the area related to critical point of Mandelbrot set at C = 1/4.
; Submitted by Jamie Morken(l1)
; 13,23,35,50,66,83,103,123,146,170,196,223
; Formula: a(n) = 9*n+max(((n+1)*(9*n+5)-6)/11,1)+12

mov $1,$0
mul $0,9
add $0,5
add $1,1
mul $1,$0
sub $1,6
div $1,11
max $1,1
add $0,$1
add $0,7
