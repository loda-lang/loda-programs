; A247387: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234567)*.
; Submitted by loader3229
; 21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7,21,42,21,42,14,8,7
; Formula: a(n) = 42*(((n-2)%7)==3)+42*(((n-2)%7)==1)+21*(((n-2)%7)==2)+21*(((n-2)%7)==0)+14*(((n-2)%7)==4)+8*(((n-2)%7)==5)+7*(((n-2)%7)==6)

#offset 2

sub $0,2
mod $0,7
mov $1,$0
equ $1,0
mul $1,21
mov $2,$1
mov $1,$0
equ $1,1
mul $1,42
add $2,$1
mov $1,$0
equ $1,2
mul $1,21
add $2,$1
mov $1,$0
equ $1,3
mul $1,42
add $2,$1
mov $1,$0
equ $1,4
mul $1,14
add $2,$1
mov $1,$0
equ $1,5
mul $1,8
add $2,$1
mov $1,$0
equ $1,6
mul $1,7
add $2,$1
mov $0,$2
