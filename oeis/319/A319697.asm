; A319697: Sum of even squarefree divisors of n.
; Submitted by Simon Strandgaard
; 0,2,0,2,0,8,0,2,0,12,0,8,0,16,0,2,0,8,0,12,0,24,0,8,0,28,0,16,0,48,0,2,0,36,0,8,0,40,0,12,0,64,0,24,0,48,0,8,0,12,0,28,0,8,0,16,0,60,0,48,0,64,0,2,0,96,0,36,0,96,0,8,0,76,0,40,0,112,0,12

#offset 1

sub $0,1
dif $0,-2
max $0,0
add $0,1
seq $0,48250 ; Sum of the squarefree divisors of n.
mul $0,2
div $0,3
