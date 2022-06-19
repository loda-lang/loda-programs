; A344261: Number of n-step walks from one of the vertices with degree 3 to itself on the four-vertex diamond graph.
; Submitted by Jamie Morken(s3)
; 1,0,3,4,15,32,91,220,583,1464,3795,9652,24831,63440,162763,416524,1067575,2733672,7003971,17938660,45954543,117709184,301527355,772364092,1978473511,5067929880,12981823923,33253543444,85180839135,218195012912,558918369451

mov $1,$0
seq $1,193649 ; Q-residue of the (n+1)st Fibonacci polynomial, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
gcd $0,2
sub $0,2
add $0,$1
