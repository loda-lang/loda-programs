; A107427: Maximal number of simple triangular regions that can be formed by drawing n line segments in the Euclidean plane.
; 0,0,1,2,4,7,10,14,18,22
; Formula: a(n) = (4*(5*n^2+7))/72

pow $0,2
mov $2,$0
mul $2,5
add $2,7
mov $1,4
mul $1,$2
div $1,72
mov $0,$1
