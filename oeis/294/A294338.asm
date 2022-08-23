; A294338: Number of ways to write n as a finite power-tower of positive integers greater than one, allowing both left and right nesting of parentheses.
; Submitted by Skivelitis2
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

seq $0,316782 ; Number of achiral tree-factorizations of n.
mul $0,7
div $0,4
mul $0,9
sub $0,7
div $0,14
add $0,1
