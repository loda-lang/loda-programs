; A071928: Kolakoski-(2,4) sequence: a(n) is length of n-th run.
; 2,2,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,4,4,2,2,2,2,4,4,4,4

div $0,2
sub $0,1
mov $2,$0
div $0,2
add $2,1
add $0,$2
cal $0,189664 ; Fixed point of the morphism 0->010, 1->001.
mov $1,$0
mul $1,2
add $1,2
