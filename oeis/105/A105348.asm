; A105348: An indicator sequence for the Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 1,2,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $3,1
add $3,$0
dif $3,2
div $3,2
bin $0,$3
mul $0,$3
trn $0,1
add $0,1
mod $0,2
mov $1,$2
equ $1,1
add $1,$0
mov $0,$1
