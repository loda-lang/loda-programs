; A037602: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; 1,12,108,973,8760,78840,709561,6386052,57474468,517270213,4655431920,41898887280,377089985521,3393809869692,30544288827228,274898599445053,2474087395005480
; Formula: a(n) = (2*((3^(2*n+5))/26)-7)/14+1

mul $0,2
add $0,5
mov $1,3
pow $1,$0
div $1,26
mul $1,2
sub $1,7
div $1,14
add $1,1
mov $0,$1
