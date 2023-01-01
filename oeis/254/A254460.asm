; A254460: a(n) is the number of predecessors of the all-ones state of the binary cellular automaton on the n X n grid graph with edges joining diagonal neighbors as well as vertical and horizontal neighbors, whose local rule is f(i,j) = sum of the state at vertex (i,j) and the states at all of its neighbors mod 2.
; 1,8,1,1,512,1,1,32768,1,1,2097152,1,1,134217728,1,1,8589934592,1,1,549755813888,1,1,35184372088832,1,1,2251799813685248,1,1,144115188075855872,1
; Formula: a(n) = 7*((((n+1)%3)^(2*n+2))/14)+1

mov $1,$0
add $0,1
add $1,1
add $1,$0
mod $0,3
pow $0,$1
div $0,14
mul $0,7
add $0,1
