; A371154: Maximum number of vertices for a given diameter n of a Cayley digraph on the cyclic group with generators s=1 and t>s.
; Submitted by Christian Krause
; 1,3,5,8,11,16,21,26,33,40,47,56,65,74,85,96,107,120,133,146,161,176,191,208,225,242,261,280,299,320,341,362,385,408,431,456,481,506,533,560,587
; Formula: a(n) = truncate(((n==1)+(n+2)^2-1)/3)

mov $1,$0
equ $1,1
add $0,2
pow $0,2
sub $0,1
add $0,$1
div $0,3
