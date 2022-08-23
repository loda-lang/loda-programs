; A316790: Number of orderless same-tree-factorizations of n.
; Submitted by Skivelitis2
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

seq $0,295931 ; Number of ways to write n in the form n = (x^y)^z where x, y, and z are positive integers.
add $0,1
bin $0,2
mul $0,2
sub $0,2
div $0,10
add $0,1
