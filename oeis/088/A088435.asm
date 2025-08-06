; A088435: 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
; Submitted by Science United
; 3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,1,2,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1

#offset 1

add $0,1
mov $1,$0
bin $0,2
dir $0,2
div $0,2
mod $0,2
sub $0,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
add $0,2
