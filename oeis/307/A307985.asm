; A307985: Number of integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c and b|n.
; Submitted by loader3229
; 0,0,1,0,0,1,0,0,2,0,0,2,0,0,3,0,0,3,0,0,4,0,0,4,0,0,5,0,0,5,0,0,6,0,0,6,0,0,7,0,0,7,0,0,8,0,0,8,0,0,9,0,0,9,0,0,10,0,0,10,0,0,11,0,0,11,0,0,12,0,0,12,0,0,13,0,0,13,0,0
; Formula: a(n) = floor((floor(n/3)+1)/2)*((n%3)<=0)

#offset 1

mov $2,$0
mod $2,3
leq $2,0
div $0,3
mov $1,$0
add $1,1
div $1,2
mul $1,$2
mov $0,$1
