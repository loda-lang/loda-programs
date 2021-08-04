; A147648: Number of distinct even superperfect numbers dividing n.
; 0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2

seq $0,59134 ; A hierarchical sequence (W2{3}c - see A059126).
seq $0,340068 ; a(n) is the number of integers in the set {n+1,n+2, . . . ,2n} whose representation in base 2 contain exactly three digits 1’s.
div $0,5
mov $1,$0
sub $1,1
