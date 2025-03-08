; A330085: Length of longest binary word with the property that all distinct occurrences of identical-length blocks agree on at most n positions.
; Submitted by Science United
; 2,4,7,9,12,14,16,19,21,23,26,28,30,32,34,37,39,41,43,45
; Formula: a(n) = 2*n+sqrtint(2*floor((2*n+1)/8)+2*n+1)+1

mul $0,2
add $0,1
mov $1,$0
div $1,8
mul $1,2
add $1,$0
nrt $1,2
add $1,$0
mov $0,$1
