; A373110: Number of distinct circles that can be constructed from the 4 vertices and the equally spaced 4*n points placed on the sides of a square when every pair of the 4 + 4*n points are connected by a circle and where the points lie at the ends of the circle's diameter.
; Submitted by Christian Krause
; 5,22,54,99,159,232,320,421,537,666,810,967,1139,1324,1524,1737,1965,2206,2462,2731,3015,3312,3624,3949
; Formula: a(n) = floor((2*(n+1)*(7*n+3)+n+2)/2)+1

mov $2,$0
mul $2,7
add $2,3
mov $1,$0
add $1,1
mul $1,$2
add $1,1
mul $1,2
add $1,$0
div $1,2
mov $0,$1
add $0,1
