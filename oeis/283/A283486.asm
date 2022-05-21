; A283486: Number of k such that sigma(k) = 2n where sigma(m) = A000203(m) is the sum of the divisors of m.
; Submitted by Coleslaw
; 0,1,1,1,0,2,1,0,2,1,0,3,0,1,1,2,0,1,1,1,3,1,0,3,0,0,2,2,0,3,1,0,0,1,0,5,1,0,1,2,0,3,0,0,3,0,0,4,2,0,1,2,0,2,1,1,2,0,0,4,0,2,2,2,0,2,0,0,1,2,0,5,0,0,1,2,0,2,1,1,1,1,0,6,0,0,1,1,0,4,2,0,2,0,0,5,1,0,1,1

mul $0,2
add $0,1
seq $0,54973 ; Number of numbers whose divisors sum to n.
