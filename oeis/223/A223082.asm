; A223082: Number of n-digit numbers N with distinct digits such that N divides the reversal of N.
; 9,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
equ $2,4
equ $0,0
mul $0,9
equ $1,3
mul $1,2
add $0,$1
add $0,$2
