; A392463: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than 4 representations as a difference of elements of the set.
; Submitted by brooky
; 0,1,2,3,4,6,8,10,13,16,20,23,28,32,37,43
; Formula: a(n) = floor(((n+27)*(n*(n+6)+46)+162)/324)-4

mov $1,$0
add $0,6
mul $0,$1
add $1,27
add $0,46
mul $0,$1
add $0,162
div $0,324
sub $0,4
