; A370301: Least number of vertices of a universal graph for cycles up to length n, i.e., a graph containing induced cycles of lengths 3..n.
; Submitted by Christian Krause
; 3,5,6,7,9,10,11,12,13,14,16
; Formula: a(n) = floor((7*n+floor((84*n+12)/(6*n+2))+1)/6)+2

mov $2,$0
mul $2,6
add $2,1
add $0,$2
mov $1,$2
add $1,1
mov $3,$0
mul $0,12
div $0,$1
add $0,$3
div $0,6
add $0,2
