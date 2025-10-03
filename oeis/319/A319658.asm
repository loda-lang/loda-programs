; A319658: a(n) is the minimal number of successive ON cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; Submitted by Science United
; 1,3,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mul $0,2
bin $0,2
add $0,1
dgs $0,3
mov $1,4
lex $1,$0
mov $0,$1
add $0,1
