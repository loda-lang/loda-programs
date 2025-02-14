; A058227: Number of edges in all simple (loopless) paths, connecting any node with all the remaining ones in optimal graphs of degree 4.
; Submitted by BrandyNOW
; 4,28,112,352,972,2484,6040,14200
; Formula: a(n) = 2*(n-1)*(2^(n+2)-n-2)+4

#offset 1

add $0,2
mov $1,2
pow $1,$0
sub $1,$0
sub $0,3
mul $0,$1
mul $0,2
add $0,4
