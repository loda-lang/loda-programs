; A267922: Triangle read by rows giving successive states of cellular automaton generated by "Rule 245" initiated with a single ON (black) cell.
; Submitted by Skillz
; 1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1
; Formula: a(n) = -sqrtint(n+3)+sqrtint(n+2)+1

add $0,2
mov $2,$0
nrt $2,2
add $2,1
add $0,1
mov $1,$0
nrt $1,2
sub $2,$1
mov $0,$2
