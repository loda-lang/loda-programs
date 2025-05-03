; A088431: Half of the (n+1)-st component of the continued fraction expansion of Sum_{k>=0} 1/2^(2^k).
; Submitted by treaclepumpkin
; 2,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,3,2,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2

#offset 1

mov $2,$0
sub $0,1
mov $1,$2
bin $2,2
dir $2,2
div $2,2
mod $2,2
equ $2,0
equ $3,$0
div $1,2
mod $1,2
mul $1,$2
mul $1,2
sub $2,$1
sub $2,$3
mov $0,$2
add $0,2
