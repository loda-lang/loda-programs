; A307985: Number of integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c and b|n.
; 0,0,1,0,0,1,0,0,2,0,0,2,0,0,3,0,0,3,0,0,4,0,0,4,0,0,5,0,0,5,0,0,6,0,0,6,0,0,7,0,0,7,0,0,8,0,0,8,0,0,9,0,0,9,0,0,10,0,0,10,0,0,11,0,0,11,0,0,12,0,0,12,0,0,13,0,0,13,0,0,14,0,0

mov $1,$0
div $0,6
add $0,1
add $1,4
mod $1,3
lpb $1
  sub $1,1
  mov $0,0
lpe
