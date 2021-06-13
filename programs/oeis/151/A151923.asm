; A151923: A079316(2n+1).
; 3,7,11,21,25,35,45,73,77,87,97,125,135,163,191,273,277,287,297,325,335,363,391,473,483,511,539,621,649,731

mul $0,2
add $0,1
cal $0,79316 ; Number of first-quadrant cells (including the two boundaries) That are ON at stage n of the cellular automaton described in A079317.
mul $0,14
mov $1,$0
sub $1,42
div $1,28
mul $1,2
add $1,3
