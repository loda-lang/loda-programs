; A157129: An analog of the Kolakoski sequence  A000002, only now a(n) = (length of n-th run divided by 2) using 1 and 2 and starting with 1,1.
; Submitted by fzs600
; 1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2

div $0,2
mov $1,$0
sub $0,1
div $0,2
add $0,$1
seq $0,189664 ; Fixed point of the morphism 0->010, 1->001.
add $0,1
