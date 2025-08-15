; A088431: Half of the (n+1)-st component of the continued fraction expansion of Sum_{k>=0} 1/2^(2^k).
; Submitted by iBezanilla
; 2,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,3,2,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2

#offset 1

mov $1,$0
mov $2,$0
bin $0,2
dir $0,2
div $0,2
mod $0,2
equ $0,0
div $2,2
mod $2,2
mul $2,$0
mul $2,2
sub $0,$2
mod $0,$1
add $0,2
