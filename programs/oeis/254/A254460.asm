; A254460: a(n) is the number of predecessors of the all-ones state of the binary cellular automaton on the n X n grid graph with edges joining diagonal neighbors as well as vertical and horizontal neighbors, whose local rule is f(i,j) = sum of the state at vertex (i,j) and the states at all of its neighbors mod 2.
; 1,8,1,1,512,1,1,32768,1,1,2097152,1,1,134217728,1,1,8589934592,1,1,549755813888,1,1,35184372088832,1,1,2251799813685248,1,1

mul $0,2
mov $1,1
mov $2,$0
mul $0,2
add $1,$0
mod $1,3
add $2,1
pow $1,$2
div $1,7
mul $1,7
add $1,1
