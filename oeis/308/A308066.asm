; A308066: Number of triangles with perimeter n whose side lengths are even.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,0,1,0,2,0,1,0,3,0,2,0,4,0,3,0,5,0,4,0,7,0,5,0,8,0,7,0,10,0,8,0,12,0,10,0,14,0,12,0,16,0,14,0,19,0,16,0,21,0,19,0,24,0,21,0,27,0,24,0,30,0,27,0,33,0,30,0,37,0

dif $0,-2
add $0,1
div $0,2
max $0,0
sub $0,1
mov $1,$0
div $1,2
add $1,2
pow $1,2
add $1,2
add $1,$0
sub $0,1
sub $2,$0
gcd $0,2
pow $0,3
add $0,6
div $0,6
mul $0,$2
add $0,$1
div $0,12
