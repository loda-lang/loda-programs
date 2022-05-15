; A352080: a(n) is the number of times that the square root operation must be applied to n in order to reach an irrational number.
; Submitted by Michael Goetz
; 1,1,2,1,1,1,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1

seq $0,295632 ; Write 1/Product_{n > 1}(1 - 1/n^s) in the form Product_{n > 1}(1 + a(n)/n^s).
seq $0,23416 ; Number of 0's in binary expansion of n.
add $0,1
