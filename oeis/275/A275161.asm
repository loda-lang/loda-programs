; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; Submitted by loader3229
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6
; Formula: a(n) = 2*floor(sumdigits(n,sqrtint(n)+1)/(sqrtint(n)+1))+4

#offset 1

mov $1,$0
nrt $1,2
add $1,1
dgs $0,$1
div $0,$1
mul $0,2
add $0,4
