; A217518: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123456)*.
; Submitted by loader3229
; 13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13
; Formula: a(n) = 13*(((n-2)%6)==0)+12*(((n-2)%6)==3)+7*(((n-2)%6)==4)+7*(((n-2)%6)==2)+7*(((n-2)%6)==1)+6*(((n-2)%6)==5)

#offset 2

sub $0,2
mod $0,6
mov $1,$0
equ $1,0
mul $1,13
mov $2,$1
mov $1,$0
equ $1,1
mul $1,7
add $2,$1
mov $1,$0
equ $1,2
mul $1,7
add $2,$1
mov $1,$0
equ $1,3
mul $1,12
add $2,$1
mov $1,$0
equ $1,4
mul $1,7
add $2,$1
mov $1,$0
equ $1,5
mul $1,6
add $2,$1
mov $0,$2
