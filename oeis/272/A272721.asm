; A272721: The curvature (rounded down) of the n-th circle inscribed in the area related to the critical point of the Mandelbrot set at C = 1/4.
; Submitted by Coleslaw
; 13,23,35,50,66,83,103,123,146,170,196,223
; Formula: a(n) = 9*n+max(truncate((n*(9*n-4)-6)/11),1)+3

#offset 1

mov $1,$0
mul $0,9
sub $0,4
mul $1,$0
sub $1,6
div $1,11
max $1,1
add $0,$1
add $0,7
