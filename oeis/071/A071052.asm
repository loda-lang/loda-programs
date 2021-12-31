; A071052: Number of 0's in n-th row of triangle in A071036 (cellular automaton "Rule 150").
; Submitted by Christian Krause
; 0,0,2,2,6,2,8,4,14,10,12,8,20,12,18,10,30,26,28,24,32,16,30,14,44,36,38,30,46,26,40,20,62,58,60,56,64,48,62,46,72,56,58,42,74,46,60,32,92,84,86,78,90,62,84,56,102,82,84,64,100,60,82,42,126,122,124

mov $2,$0
seq $0,71053 ; Number of ON cells at n-th generation of 1-D CA defined by Rule 150, starting with a single ON cell at generation 0.
mov $1,5
sub $1,$0
mov $3,$2
add $3,1
mul $3,2
add $1,$3
mov $0,$1
sub $0,6
