; A131889: a(n) is the number of shapes of balanced trees with constant branching factor 3 and n nodes. The node is balanced if the size, measured in nodes, of each pair of its children differ by at most one node.
; Submitted by Christian Krause
; 1,1,3,3,1,9,27,27,81,81,27,27,9,1,27,243,729,6561,19683,19683,59049,59049,19683,177147,531441,531441,1594323,1594323,531441,531441,177147,19683,59049,59049,19683,19683,6561,729,243,27,1,81,2187,19683,531441,4782969,14348907,129140163,387420489,387420489,10460353203,94143178827,282429536481,2541865828329,7625597484987,7625597484987,22876792454961,22876792454961,7625597484987,68630377364883,205891132094649,205891132094649,617673396283947,617673396283947,205891132094649,205891132094649

mov $2,$0
seq $0,174574 ; Partial sums of A065363.
mov $1,3
sub $2,$0
pow $1,$2
mov $0,$1
