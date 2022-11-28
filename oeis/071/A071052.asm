; A071052: Number of 0's in n-th row of triangle in A071036 (cellular automaton "Rule 150").
; Submitted by Simon Strandgaard
; 0,0,2,2,6,2,8,4,14,10,12,8,20,12,18,10,30,26,28,24,32,16,30,14,44,36,38,30,46,26,40,20,62,58,60,56,64,48,62,46,72,56,58,42,74,46,60,32,92,84,86,78,90,62,84,56,102,82,84,64,100,60,82,42,126,122,124
; Formula: a(n) = (n-(A071053(n)-n))+1

mov $1,$0
seq $1,71053 ; Number of ON cells at n-th generation of 1-D CA defined by Rule 150, starting with a single ON cell at generation 0.
sub $1,$0
sub $0,$1
add $0,1
