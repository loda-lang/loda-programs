; A147310: Irregular triangle read by rows, for even columns: T(n, 2*k) = (-1)^k*A152198(n, k) and odd columns T(n, 2*k+1) = 0.
; Submitted by mingshun
; 1,1,1,0,-1,1,0,-1,1,0,-2,0,1,1,0,-2,0,1,1,0,-3,0,3,0,-1,1,0,-3,0,3,0,-1,1,0,-4,0,6,0,-4,0,1,1,0,-4,0,6,0,-4,0,1,1,0,-5,0,10,0,-10,0,5,0,-1,1,0,-5,0,10,0,-10,0,5,0,-1,1,0,-6,0,15,0,-20,0

mul $0,2
mov $3,$0
nrt $3,2
add $3,1
add $0,2
add $0,$3
div $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mul $1,-1
add $1,$0
mov $2,-1
pow $2,$1
equ $2,1
div $0,2
sub $1,2
div $1,2
bin $1,$0
mul $2,$1
mov $0,$2
