; A088431: Half of the (n+1)-st component of the continued fraction expansion of Sum_{k>=0} 1/2^(2^k).
; Submitted by Wood
; 2,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,3,2,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2

#offset 1

mov $1,$0
bin $0,2
dir $0,2
add $0,1
div $0,2
mod $0,2
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
add $0,2
