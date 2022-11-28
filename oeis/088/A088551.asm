; A088551: Fibonacci winding number: the number of 'mod n' operations in one cycle of the Fibonacci sequence modulo n.
; Submitted by BorderlineNeutrino
; 1,3,2,8,11,7,4,11,28,3,9,12,23,19,9,16,11,7,28,5,12,23,9,48,40,35,19,4,59,12,19,15,16,39,9,36,6,27,28,19,19,43,11,59,23,15,9,55,148,35,38,52,35,6,21,31,16,26,57,28,12,21,43,68,51,67,14,19,119,32,7,72,112,99,5,33,83,35,57,107,59,83,17,88,131,21,24,20,59,55,21,55,47,86,19,96,167,55,148,21
; Formula: a(n) = A214300(n+1)/(n+2)

mov $1,$0
add $1,2
add $0,1
seq $0,214300 ; Sum of the terms of the Pisano period mod n.
div $0,$1
